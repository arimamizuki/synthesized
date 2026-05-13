/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2g1d7` (
    `mysql_tbl_m2g1d7_customer_id` INT,
    `mysql_tbl_m2g1d7_registration_date` DATE
);

INSERT INTO `mysql_tbl_m2g1d7` (`mysql_tbl_m2g1d7_customer_id`, `mysql_tbl_m2g1d7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15k587` (
    `mysql_tbl_15k587_department_id` INT,
    `mysql_tbl_15k587_salary` INT
);

INSERT INTO `mysql_tbl_15k587` (`mysql_tbl_15k587_department_id`, `mysql_tbl_15k587_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqghpx` (
    `mysql_tbl_uqghpx_campaign_id` INT,
    `mysql_tbl_uqghpx_status` VARCHAR(50),
    `mysql_tbl_uqghpx_budget` INT,
    `mysql_tbl_uqghpx_start_date` DATE
);

INSERT INTO `mysql_tbl_uqghpx` (`mysql_tbl_uqghpx_campaign_id`, `mysql_tbl_uqghpx_status`, `mysql_tbl_uqghpx_budget`, `mysql_tbl_uqghpx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_druspr` (
    `mysql_tbl_druspr_order_id` INT,
    `mysql_tbl_druspr_customer_id` INT,
    `mysql_tbl_druspr_order_date` DATE,
    `mysql_tbl_druspr_total_amount` DECIMAL(10,2),
    `mysql_tbl_druspr_shipping_method` INT,
    `mysql_tbl_druspr_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_druspr` (`mysql_tbl_druspr_order_id`, `mysql_tbl_druspr_customer_id`, `mysql_tbl_druspr_order_date`, `mysql_tbl_druspr_total_amount`, `mysql_tbl_druspr_shipping_method`, `mysql_tbl_druspr_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xtpg8` (
    `mysql_tbl_8xtpg8_customer_id` INT,
    `mysql_tbl_8xtpg8_status` VARCHAR(50),
    `mysql_tbl_8xtpg8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xtpg8` (`mysql_tbl_8xtpg8_customer_id`, `mysql_tbl_8xtpg8_status`, `mysql_tbl_8xtpg8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlguwi` (
    `mysql_tbl_wlguwi_customer_id` INT,
    `mysql_tbl_wlguwi_plan_type` VARCHAR(50),
    `mysql_tbl_wlguwi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wlguwi_start_date` DATE
);

INSERT INTO `mysql_tbl_wlguwi` (`mysql_tbl_wlguwi_customer_id`, `mysql_tbl_wlguwi_plan_type`, `mysql_tbl_wlguwi_monthly_cost`, `mysql_tbl_wlguwi_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sqwr8` (
    `mysql_tbl_9sqwr8_cdate` DATE
);

INSERT INTO `mysql_tbl_9sqwr8` (`mysql_tbl_9sqwr8_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ep6bd` (
    `mysql_tbl_4ep6bd_order_id` INT,
    `mysql_tbl_4ep6bd_customer_id` INT,
    `mysql_tbl_4ep6bd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ep6bd` (`mysql_tbl_4ep6bd_order_id`, `mysql_tbl_4ep6bd_customer_id`, `mysql_tbl_4ep6bd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc11oz` (
    `mysql_tbl_sc11oz_customer_id` INT,
    `mysql_tbl_sc11oz_plan_type` VARCHAR(50),
    `mysql_tbl_sc11oz_monthly_fee` INT,
    `mysql_tbl_sc11oz_start_date` DATE,
    `mysql_tbl_sc11oz_referral_count` INT
);

INSERT INTO `mysql_tbl_sc11oz` (`mysql_tbl_sc11oz_customer_id`, `mysql_tbl_sc11oz_plan_type`, `mysql_tbl_sc11oz_monthly_fee`, `mysql_tbl_sc11oz_start_date`, `mysql_tbl_sc11oz_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ru8rf` (
    `mysql_tbl_3ru8rf_order_id` INT,
    `mysql_tbl_3ru8rf_customer_id` INT,
    `mysql_tbl_3ru8rf_order_date` DATE,
    `mysql_tbl_3ru8rf_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ru8rf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqvqrn` (
    `mysql_tbl_lqvqrn_refund_id` INT,
    `mysql_tbl_lqvqrn_order_id` INT,
    `mysql_tbl_lqvqrn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ru8rf` (`mysql_tbl_3ru8rf_order_id`, `mysql_tbl_3ru8rf_customer_id`, `mysql_tbl_3ru8rf_order_date`, `mysql_tbl_3ru8rf_total_amount`, `mysql_tbl_3ru8rf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lqvqrn` (`mysql_tbl_lqvqrn_refund_id`, `mysql_tbl_lqvqrn_order_id`, `mysql_tbl_lqvqrn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suwz6m` (
    `mysql_tbl_suwz6m_member_id` INT,
    `mysql_tbl_suwz6m_name` VARCHAR(50),
    `mysql_tbl_suwz6m_membership_type` VARCHAR(50),
    `mysql_tbl_suwz6m_join_date` DATE,
    `mysql_tbl_suwz6m_monthly_fee` INT,
    `mysql_tbl_suwz6m_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ece9` (
    `mysql_tbl_m7ece9_session_id` INT,
    `mysql_tbl_m7ece9_member_id` INT,
    `mysql_tbl_m7ece9_trainer_id` INT,
    `mysql_tbl_m7ece9_session_date` DATE,
    `mysql_tbl_m7ece9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_suwz6m` (`mysql_tbl_suwz6m_member_id`, `mysql_tbl_suwz6m_name`, `mysql_tbl_suwz6m_membership_type`, `mysql_tbl_suwz6m_join_date`, `mysql_tbl_suwz6m_monthly_fee`, `mysql_tbl_suwz6m_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m7ece9` (`mysql_tbl_m7ece9_session_id`, `mysql_tbl_m7ece9_member_id`, `mysql_tbl_m7ece9_trainer_id`, `mysql_tbl_m7ece9_session_date`, `mysql_tbl_m7ece9_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt14j8` (
    `mysql_tbl_zt14j8_product_id` INT,
    `mysql_tbl_zt14j8_price` DECIMAL(10,2),
    `mysql_tbl_zt14j8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zt14j8` (`mysql_tbl_zt14j8_product_id`, `mysql_tbl_zt14j8_price`, `mysql_tbl_zt14j8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x94yk` (
    `mysql_tbl_5x94yk_order_id` INT,
    `mysql_tbl_5x94yk_customer_id` INT,
    `mysql_tbl_5x94yk_order_date` DATE,
    `mysql_tbl_5x94yk_total_amount` DECIMAL(10,2),
    `mysql_tbl_5x94yk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va1dwp` (
    `mysql_tbl_va1dwp_order_id` INT,
    `mysql_tbl_va1dwp_product_id` INT,
    `mysql_tbl_va1dwp_quantity` INT
);

INSERT INTO `mysql_tbl_5x94yk` (`mysql_tbl_5x94yk_order_id`, `mysql_tbl_5x94yk_customer_id`, `mysql_tbl_5x94yk_order_date`, `mysql_tbl_5x94yk_total_amount`, `mysql_tbl_5x94yk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_va1dwp` (`mysql_tbl_va1dwp_order_id`, `mysql_tbl_va1dwp_product_id`, `mysql_tbl_va1dwp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvl382` (
    `mysql_tbl_fvl382_campaign_id` INT,
    `mysql_tbl_fvl382_budget` INT
);

INSERT INTO `mysql_tbl_fvl382` (`mysql_tbl_fvl382_campaign_id`, `mysql_tbl_fvl382_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l1p39` (
    `mysql_tbl_1l1p39_student_id` INT,
    `mysql_tbl_1l1p39_name` VARCHAR(50),
    `mysql_tbl_1l1p39_class_id` INT,
    `mysql_tbl_1l1p39_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivjkr9` (
    `mysql_tbl_ivjkr9_class_id` INT,
    `mysql_tbl_ivjkr9_teacher_id` INT,
    `mysql_tbl_ivjkr9_average_score` INT
);

INSERT INTO `mysql_tbl_1l1p39` (`mysql_tbl_1l1p39_student_id`, `mysql_tbl_1l1p39_name`, `mysql_tbl_1l1p39_class_id`, `mysql_tbl_1l1p39_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ivjkr9` (`mysql_tbl_ivjkr9_class_id`, `mysql_tbl_ivjkr9_teacher_id`, `mysql_tbl_ivjkr9_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p95txs` (
    `mysql_tbl_p95txs_donation_id` INT,
    `mysql_tbl_p95txs_donor_id` INT,
    `mysql_tbl_p95txs_campaign_id` INT,
    `mysql_tbl_p95txs_amount` DECIMAL(10,2),
    `mysql_tbl_p95txs_donation_date` DATE,
    `mysql_tbl_p95txs_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppq3qm` (
    `mysql_tbl_ppq3qm_campaign_id` INT,
    `mysql_tbl_ppq3qm_name` VARCHAR(50),
    `mysql_tbl_ppq3qm_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ppq3qm_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ppq3qm_start_date` DATE
);

INSERT INTO `mysql_tbl_p95txs` (`mysql_tbl_p95txs_donation_id`, `mysql_tbl_p95txs_donor_id`, `mysql_tbl_p95txs_campaign_id`, `mysql_tbl_p95txs_amount`, `mysql_tbl_p95txs_donation_date`, `mysql_tbl_p95txs_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ppq3qm` (`mysql_tbl_ppq3qm_campaign_id`, `mysql_tbl_ppq3qm_name`, `mysql_tbl_ppq3qm_goal_amount`, `mysql_tbl_ppq3qm_raised_amount`, `mysql_tbl_ppq3qm_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8xtpg8_STATUS, COALESCE(mysql_tbl_8xtpg8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8xtpg8`
    WHERE mysql_tbl_8xtpg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suwz6m_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_suwz6m`
    WHERE mysql_tbl_suwz6m_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_m7ece9`
    WHERE mysql_tbl_m7ece9_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_m7ece9_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_wlguwi_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_wlguwi`
    WHERE mysql_tbl_wlguwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9sqwr8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_aamtav`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_aamtav`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_fcq62i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt14j8_PRICE, 0), COALESCE(mysql_tbl_zt14j8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zt14j8`
    WHERE mysql_tbl_zt14j8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ru8rf_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3ru8rf` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_3ru8rf_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_3ru8rf_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_3ru8rf_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppq3qm_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ppq3qm_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ppq3qm`
    WHERE mysql_tbl_ppq3qm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p95txs_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_p95txs`
    WHERE mysql_tbl_p95txs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fcq62i` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_fcq62i`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_va1dwp_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_va1dwp` OI
    JOIN PRODUCTS P ON mysql_tbl_va1dwp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_va1dwp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_va1dwp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_va1dwp` OI
    WHERE mysql_tbl_va1dwp_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvl382_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fvl382`
    WHERE mysql_tbl_fvl382_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivjkr9_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ivjkr9`
    WHERE mysql_tbl_ivjkr9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_1l1p39`
    WHERE mysql_tbl_1l1p39_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_1l1p39`
    WHERE mysql_tbl_1l1p39_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1l1p39_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_1l1p39`
    WHERE mysql_tbl_1l1p39_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1l1p39_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_sc11oz_REFERRAL_COUNT, 0), mysql_tbl_sc11oz_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_sc11oz`
    WHERE mysql_tbl_sc11oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sc11oz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sc11oz`
    WHERE mysql_tbl_sc11oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ep6bd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4ep6bd`
    WHERE mysql_tbl_4ep6bd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
        SET V_CURR = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        SET V_I = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_druspr_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_druspr_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_druspr`
    WHERE mysql_tbl_druspr_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uqghpx_STATUS, COALESCE(mysql_tbl_uqghpx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_uqghpx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_uqghpx`
    WHERE mysql_tbl_uqghpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_15k587_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_15k587`
    WHERE mysql_tbl_15k587_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m2g1d7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_m2g1d7`
    WHERE mysql_tbl_m2g1d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(1);