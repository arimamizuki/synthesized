/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fw8so8` (
    `mysql_tbl_fw8so8_customer_id` INT,
    `mysql_tbl_fw8so8_plan_type` VARCHAR(50),
    `mysql_tbl_fw8so8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fw8so8` (`mysql_tbl_fw8so8_customer_id`, `mysql_tbl_fw8so8_plan_type`, `mysql_tbl_fw8so8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekop0z` (
    `mysql_tbl_ekop0z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekop0z` (`mysql_tbl_ekop0z_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9xyfm` (
    `mysql_tbl_x9xyfm_customer_id` INT,
    `mysql_tbl_x9xyfm_order_date` DATE,
    `mysql_tbl_x9xyfm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9xyfm` (`mysql_tbl_x9xyfm_customer_id`, `mysql_tbl_x9xyfm_order_date`, `mysql_tbl_x9xyfm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daxc01` (
    `mysql_tbl_daxc01_emp_id` INT,
    `mysql_tbl_daxc01_department_id` INT,
    `mysql_tbl_daxc01_salary` INT,
    `mysql_tbl_daxc01_hire_date` DATE,
    `mysql_tbl_daxc01_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_daxc01` (`mysql_tbl_daxc01_emp_id`, `mysql_tbl_daxc01_department_id`, `mysql_tbl_daxc01_salary`, `mysql_tbl_daxc01_hire_date`, `mysql_tbl_daxc01_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llt6dn` (
    `mysql_tbl_llt6dn_emp_id` INT,
    `mysql_tbl_llt6dn_manager_id` INT
);

INSERT INTO `mysql_tbl_llt6dn` (`mysql_tbl_llt6dn_emp_id`, `mysql_tbl_llt6dn_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btua4k` (
    `mysql_tbl_btua4k_transaction_id` INT,
    `mysql_tbl_btua4k_account_id` INT,
    `mysql_tbl_btua4k_amount` DECIMAL(10,2),
    `mysql_tbl_btua4k_transaction_date` DATE,
    `mysql_tbl_btua4k_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btua4k` (`mysql_tbl_btua4k_transaction_id`, `mysql_tbl_btua4k_account_id`, `mysql_tbl_btua4k_amount`, `mysql_tbl_btua4k_transaction_date`, `mysql_tbl_btua4k_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu9lyf` (
    `mysql_tbl_cu9lyf_customer_id` INT
);

INSERT INTO `mysql_tbl_cu9lyf` (`mysql_tbl_cu9lyf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc8ji4` (
    `mysql_tbl_fc8ji4_sub_id` INT,
    `mysql_tbl_fc8ji4_customer_id` INT,
    `mysql_tbl_fc8ji4_start_date` DATE,
    `mysql_tbl_fc8ji4_end_date` DATE,
    `mysql_tbl_fc8ji4_monthly_fee` INT
);

INSERT INTO `mysql_tbl_fc8ji4` (`mysql_tbl_fc8ji4_sub_id`, `mysql_tbl_fc8ji4_customer_id`, `mysql_tbl_fc8ji4_start_date`, `mysql_tbl_fc8ji4_end_date`, `mysql_tbl_fc8ji4_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csmmnq` (
    `mysql_tbl_csmmnq_product_id` INT,
    `mysql_tbl_csmmnq_category_id` INT,
    `mysql_tbl_csmmnq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mamx5i` (
    `mysql_tbl_mamx5i_category_id` INT,
    `mysql_tbl_mamx5i_name` VARCHAR(50),
    `mysql_tbl_mamx5i_parent_category_id` INT
);

INSERT INTO `mysql_tbl_csmmnq` (`mysql_tbl_csmmnq_product_id`, `mysql_tbl_csmmnq_category_id`, `mysql_tbl_csmmnq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mamx5i` (`mysql_tbl_mamx5i_category_id`, `mysql_tbl_mamx5i_name`, `mysql_tbl_mamx5i_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf350u` (
    mysql_tbl_yf350u_item_id INT,
    mysql_tbl_yf350u_quantity INT
);

INSERT INTO `mysql_tbl_yf350u` (`mysql_tbl_yf350u_item_id`, `mysql_tbl_yf350u_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2igxic` (
    `mysql_tbl_2igxic_campaign_id` INT,
    `mysql_tbl_2igxic_channel` INT,
    `mysql_tbl_2igxic_budget` INT,
    `mysql_tbl_2igxic_start_date` DATE,
    `mysql_tbl_2igxic_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhm8bg` (
    `mysql_tbl_lhm8bg_conversion_id` INT,
    `mysql_tbl_lhm8bg_campaign_id` INT,
    `mysql_tbl_lhm8bg_conversion_value` INT
);

INSERT INTO `mysql_tbl_2igxic` (`mysql_tbl_2igxic_campaign_id`, `mysql_tbl_2igxic_channel`, `mysql_tbl_2igxic_budget`, `mysql_tbl_2igxic_start_date`, `mysql_tbl_2igxic_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lhm8bg` (`mysql_tbl_lhm8bg_conversion_id`, `mysql_tbl_lhm8bg_campaign_id`, `mysql_tbl_lhm8bg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p7xlk` (
    `mysql_tbl_4p7xlk_playlist_id` INT,
    `mysql_tbl_4p7xlk_user_id` INT,
    `mysql_tbl_4p7xlk_playlist_name` VARCHAR(50),
    `mysql_tbl_4p7xlk_track_count` INT,
    `mysql_tbl_4p7xlk_total_duration` DECIMAL(10,2),
    `mysql_tbl_4p7xlk_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gczsf` (
    `mysql_tbl_3gczsf_follower_id` INT,
    `mysql_tbl_3gczsf_playlist_id` INT,
    `mysql_tbl_3gczsf_follow_date` DATE
);

INSERT INTO `mysql_tbl_4p7xlk` (`mysql_tbl_4p7xlk_playlist_id`, `mysql_tbl_4p7xlk_user_id`, `mysql_tbl_4p7xlk_playlist_name`, `mysql_tbl_4p7xlk_track_count`, `mysql_tbl_4p7xlk_total_duration`, `mysql_tbl_4p7xlk_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3gczsf` (`mysql_tbl_3gczsf_follower_id`, `mysql_tbl_3gczsf_playlist_id`, `mysql_tbl_3gczsf_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ft3qs` (
    `mysql_tbl_3ft3qs_review_id` INT,
    `mysql_tbl_3ft3qs_product_id` INT,
    `mysql_tbl_3ft3qs_rating` DECIMAL(3,1),
    `mysql_tbl_3ft3qs_helpful_count` INT,
    `mysql_tbl_3ft3qs_review_date` DATE
);

INSERT INTO `mysql_tbl_3ft3qs` (`mysql_tbl_3ft3qs_review_id`, `mysql_tbl_3ft3qs_product_id`, `mysql_tbl_3ft3qs_rating`, `mysql_tbl_3ft3qs_helpful_count`, `mysql_tbl_3ft3qs_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ft3qs_RATING), 0), COALESCE(SUM(mysql_tbl_3ft3qs_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_3ft3qs`
    WHERE mysql_tbl_3ft3qs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fc8ji4_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fc8ji4`
    WHERE mysql_tbl_fc8ji4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fc8ji4_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2igxic_CHANNEL, COALESCE(mysql_tbl_2igxic_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2igxic`
    WHERE mysql_tbl_2igxic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhm8bg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lhm8bg`
    WHERE mysql_tbl_lhm8bg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p7xlk_TRACK_COUNT, 0), COALESCE(mysql_tbl_4p7xlk_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_4p7xlk`
    WHERE mysql_tbl_4p7xlk_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_3gczsf`
    WHERE mysql_tbl_3gczsf_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk());

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
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
    FROM `mysql_tbl_csmmnq`
    WHERE mysql_tbl_csmmnq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_csmmnq_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_csmmnq_PRICE FROM `mysql_tbl_csmmnq`
        WHERE mysql_tbl_csmmnq_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_csmmnq_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_yf350u_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_yf350u`
    WHERE mysql_tbl_yf350u_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
                ELSE RETURN MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
            END CASE;
        ELSE RETURN MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ekop0z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ekop0z`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x9xyfm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_x9xyfm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_x9xyfm`
    WHERE mysql_tbl_x9xyfm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x9xyfm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_x9xyfm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_x9xyfm`
    WHERE mysql_tbl_x9xyfm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x9xyfm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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

    SELECT COALESCE(mysql_tbl_daxc01_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_daxc01_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_daxc01_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_daxc01`
    WHERE mysql_tbl_daxc01_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_btua4k_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_btua4k`
    WHERE mysql_tbl_btua4k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_btua4k_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_btua4k_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_btua4k`
    WHERE mysql_tbl_btua4k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_btua4k_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
        SELECT mysql_tbl_llt6dn_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_llt6dn` WHERE mysql_tbl_llt6dn_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fw8so8_PLAN_TYPE, COALESCE(mysql_tbl_fw8so8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fw8so8`
    WHERE mysql_tbl_fw8so8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);