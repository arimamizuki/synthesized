/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bj97y3` (
    `mysql_tbl_bj97y3_return_id` INT,
    `mysql_tbl_bj97y3_transaction_id` INT,
    `mysql_tbl_bj97y3_customer_id` INT,
    `mysql_tbl_bj97y3_return_date` DATE,
    `mysql_tbl_bj97y3_item_count` INT,
    `mysql_tbl_bj97y3_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp99bt` (
    `mysql_tbl_dp99bt_transaction_id` INT,
    `mysql_tbl_dp99bt_store_id` INT,
    `mysql_tbl_dp99bt_transaction_date` DATE,
    `mysql_tbl_dp99bt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj97y3` (`mysql_tbl_bj97y3_return_id`, `mysql_tbl_bj97y3_transaction_id`, `mysql_tbl_bj97y3_customer_id`, `mysql_tbl_bj97y3_return_date`, `mysql_tbl_bj97y3_item_count`, `mysql_tbl_bj97y3_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dp99bt` (`mysql_tbl_dp99bt_transaction_id`, `mysql_tbl_dp99bt_store_id`, `mysql_tbl_dp99bt_transaction_date`, `mysql_tbl_dp99bt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_452kf4` (
    `mysql_tbl_452kf4_customer_id` INT,
    `mysql_tbl_452kf4_plan_type` VARCHAR(50),
    `mysql_tbl_452kf4_start_date` DATE,
    `mysql_tbl_452kf4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_452kf4_data_limit_gb` TEXT,
    `mysql_tbl_452kf4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_452kf4` (`mysql_tbl_452kf4_customer_id`, `mysql_tbl_452kf4_plan_type`, `mysql_tbl_452kf4_start_date`, `mysql_tbl_452kf4_monthly_cost`, `mysql_tbl_452kf4_data_limit_gb`, `mysql_tbl_452kf4_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcctq7` (
    `mysql_tbl_pcctq7_supplier_id` INT,
    `mysql_tbl_pcctq7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pcctq7` (`mysql_tbl_pcctq7_supplier_id`, `mysql_tbl_pcctq7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q46noj` (
    `mysql_tbl_q46noj_customer_id` INT,
    `mysql_tbl_q46noj_order_id` INT,
    `mysql_tbl_q46noj_order_date` DATE
);

INSERT INTO `mysql_tbl_q46noj` (`mysql_tbl_q46noj_customer_id`, `mysql_tbl_q46noj_order_id`, `mysql_tbl_q46noj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8h46t` (
    `mysql_tbl_j8h46t_campaign_id` INT,
    `mysql_tbl_j8h46t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8h46t` (`mysql_tbl_j8h46t_campaign_id`, `mysql_tbl_j8h46t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x86m22` (
    `mysql_tbl_x86m22_emp_id` INT,
    `mysql_tbl_x86m22_department_id` INT,
    `mysql_tbl_x86m22_salary` INT,
    `mysql_tbl_x86m22_hire_date` DATE,
    `mysql_tbl_x86m22_performance_score` INT
);

INSERT INTO `mysql_tbl_x86m22` (`mysql_tbl_x86m22_emp_id`, `mysql_tbl_x86m22_department_id`, `mysql_tbl_x86m22_salary`, `mysql_tbl_x86m22_hire_date`, `mysql_tbl_x86m22_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oak8a2` (
    `mysql_tbl_oak8a2_salary` INT
);

INSERT INTO `mysql_tbl_oak8a2` (`mysql_tbl_oak8a2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dejwo` (
    `mysql_tbl_0dejwo_animal_id` INT,
    `mysql_tbl_0dejwo_name` VARCHAR(50),
    `mysql_tbl_0dejwo_species` INT,
    `mysql_tbl_0dejwo_breed` INT,
    `mysql_tbl_0dejwo_age_months` INT,
    `mysql_tbl_0dejwo_weight_kg` INT,
    `mysql_tbl_0dejwo_adoption_fee` INT,
    `mysql_tbl_0dejwo_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdc46v` (
    `mysql_tbl_xdc46v_application_id` INT,
    `mysql_tbl_xdc46v_animal_id` INT,
    `mysql_tbl_xdc46v_applicant_id` INT,
    `mysql_tbl_xdc46v_application_date` DATE,
    `mysql_tbl_xdc46v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dejwo` (`mysql_tbl_0dejwo_animal_id`, `mysql_tbl_0dejwo_name`, `mysql_tbl_0dejwo_species`, `mysql_tbl_0dejwo_breed`, `mysql_tbl_0dejwo_age_months`, `mysql_tbl_0dejwo_weight_kg`, `mysql_tbl_0dejwo_adoption_fee`, `mysql_tbl_0dejwo_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xdc46v` (`mysql_tbl_xdc46v_application_id`, `mysql_tbl_xdc46v_animal_id`, `mysql_tbl_xdc46v_applicant_id`, `mysql_tbl_xdc46v_application_date`, `mysql_tbl_xdc46v_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nxli0` (
    `mysql_tbl_9nxli0_customer_id` INT,
    `mysql_tbl_9nxli0_country` INT
);

INSERT INTO `mysql_tbl_9nxli0` (`mysql_tbl_9nxli0_customer_id`, `mysql_tbl_9nxli0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfc2em` (
    `mysql_tbl_gfc2em_order_id` INT,
    `mysql_tbl_gfc2em_customer_id` INT,
    `mysql_tbl_gfc2em_order_date` DATE,
    `mysql_tbl_gfc2em_status` VARCHAR(50),
    `mysql_tbl_gfc2em_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2dx7h` (
    `mysql_tbl_u2dx7h_item_id` INT,
    `mysql_tbl_u2dx7h_order_id` INT,
    `mysql_tbl_u2dx7h_product_id` INT,
    `mysql_tbl_u2dx7h_quantity` INT,
    `mysql_tbl_u2dx7h_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qbfvg` (
    `mysql_tbl_0qbfvg_product_id` INT,
    `mysql_tbl_0qbfvg_category_id` INT,
    `mysql_tbl_0qbfvg_supplier_id` INT
);

INSERT INTO `mysql_tbl_gfc2em` (`mysql_tbl_gfc2em_order_id`, `mysql_tbl_gfc2em_customer_id`, `mysql_tbl_gfc2em_order_date`, `mysql_tbl_gfc2em_status`, `mysql_tbl_gfc2em_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_u2dx7h` (`mysql_tbl_u2dx7h_item_id`, `mysql_tbl_u2dx7h_order_id`, `mysql_tbl_u2dx7h_product_id`, `mysql_tbl_u2dx7h_quantity`, `mysql_tbl_u2dx7h_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0qbfvg` (`mysql_tbl_0qbfvg_product_id`, `mysql_tbl_0qbfvg_category_id`, `mysql_tbl_0qbfvg_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j8h46t_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_j8h46t` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_j8h46t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_j8h46t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j8h46t_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ginq3m` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_1x92tk` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j8j6gu` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ginq3m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ginq3m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ginq3m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_452kf4_PLAN_TYPE, COALESCE(mysql_tbl_452kf4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_452kf4_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_452kf4`
    WHERE mysql_tbl_452kf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + 0)) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_0dejwo_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_0dejwo`
    WHERE mysql_tbl_0dejwo_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_xdc46v`
    WHERE mysql_tbl_xdc46v_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_xdc46v_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ginq3m` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ginq3m`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_gfc2em_ORDER_ID FROM `mysql_tbl_gfc2em` O
        JOIN `mysql_tbl_u2dx7h` OI ON mysql_tbl_gfc2em_ORDER_ID = mysql_tbl_u2dx7h_ORDER_ID
        JOIN `mysql_tbl_0qbfvg` P ON mysql_tbl_u2dx7h_PRODUCT_ID = mysql_tbl_0qbfvg_PRODUCT_ID
        WHERE mysql_tbl_0qbfvg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gfc2em_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_u2dx7h_QUANTITY * mysql_tbl_u2dx7h_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_u2dx7h` OI
        WHERE mysql_tbl_u2dx7h_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x86m22_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_x86m22`
    WHERE mysql_tbl_x86m22_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_x86m22`
    WHERE mysql_tbl_x86m22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x86m22_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_x86m22`
    WHERE mysql_tbl_x86m22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_x86m22_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

    RETURN V_RANK;
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
    JOIN `mysql_tbl_9nxli0` C ON S.CUSTOMER_ID = mysql_tbl_9nxli0_CUSTOMER_ID
    WHERE mysql_tbl_9nxli0_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oak8a2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oak8a2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_q46noj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_q46noj`
    WHERE mysql_tbl_q46noj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pcctq7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pcctq7`
    WHERE mysql_tbl_pcctq7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_ginq3m TO mysql_tbl_ginq3m_BACKUP, mysql_tbl_j8j6gu TO mysql_tbl_j8j6gu_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + RENAME_COUNT);
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
    
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_dp99bt`
    WHERE mysql_tbl_dp99bt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dp99bt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_bj97y3` R
    JOIN `mysql_tbl_dp99bt` T ON mysql_tbl_bj97y3_TRANSACTION_ID = mysql_tbl_dp99bt_TRANSACTION_ID
    WHERE mysql_tbl_dp99bt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bj97y3_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);