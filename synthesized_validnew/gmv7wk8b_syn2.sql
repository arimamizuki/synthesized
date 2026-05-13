/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4u47dm` (
    `mysql_tbl_4u47dm_emp_id` INT,
    `mysql_tbl_4u47dm_salary` INT
);

INSERT INTO `mysql_tbl_4u47dm` (`mysql_tbl_4u47dm_emp_id`, `mysql_tbl_4u47dm_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5zjku` (
    `mysql_tbl_n5zjku_customer_id` INT,
    `mysql_tbl_n5zjku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5zjku` (`mysql_tbl_n5zjku_customer_id`, `mysql_tbl_n5zjku_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alh96t` (
    `mysql_tbl_alh96t_campaign_id` INT,
    `mysql_tbl_alh96t_channel` INT,
    `mysql_tbl_alh96t_budget` INT,
    `mysql_tbl_alh96t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgxwu1` (
    `mysql_tbl_rgxwu1_conversion_id` INT,
    `mysql_tbl_rgxwu1_campaign_id` INT,
    `mysql_tbl_rgxwu1_conversion_value` INT
);

INSERT INTO `mysql_tbl_alh96t` (`mysql_tbl_alh96t_campaign_id`, `mysql_tbl_alh96t_channel`, `mysql_tbl_alh96t_budget`, `mysql_tbl_alh96t_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_rgxwu1` (`mysql_tbl_rgxwu1_conversion_id`, `mysql_tbl_rgxwu1_campaign_id`, `mysql_tbl_rgxwu1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xvnqz` (
    `mysql_tbl_2xvnqz_customer_id` INT,
    `mysql_tbl_2xvnqz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xvnqz` (`mysql_tbl_2xvnqz_customer_id`, `mysql_tbl_2xvnqz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt2y5k` (
    `mysql_tbl_rt2y5k_supplier_id` INT,
    `mysql_tbl_rt2y5k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rt2y5k` (`mysql_tbl_rt2y5k_supplier_id`, `mysql_tbl_rt2y5k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p2zfn` (
    `mysql_tbl_2p2zfn_emp_id` INT,
    `mysql_tbl_2p2zfn_department_id` INT,
    `mysql_tbl_2p2zfn_salary` INT
);

INSERT INTO `mysql_tbl_2p2zfn` (`mysql_tbl_2p2zfn_emp_id`, `mysql_tbl_2p2zfn_department_id`, `mysql_tbl_2p2zfn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9xprm` (
    `mysql_tbl_z9xprm_product_id` INT,
    `mysql_tbl_z9xprm_category_id` INT,
    `mysql_tbl_z9xprm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9xprm` (`mysql_tbl_z9xprm_product_id`, `mysql_tbl_z9xprm_category_id`, `mysql_tbl_z9xprm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fstw7o` (
    `mysql_tbl_fstw7o_emp_id` INT,
    `mysql_tbl_fstw7o_salary` INT
);

INSERT INTO `mysql_tbl_fstw7o` (`mysql_tbl_fstw7o_emp_id`, `mysql_tbl_fstw7o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qkumc` (
    `mysql_tbl_9qkumc_order_id` INT,
    `mysql_tbl_9qkumc_customer_id` INT,
    `mysql_tbl_9qkumc_order_date` DATE,
    `mysql_tbl_9qkumc_total_amount` DECIMAL(10,2),
    `mysql_tbl_9qkumc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kuaqf` (
    `mysql_tbl_1kuaqf_refund_id` INT,
    `mysql_tbl_1kuaqf_order_id` INT,
    `mysql_tbl_1kuaqf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qkumc` (`mysql_tbl_9qkumc_order_id`, `mysql_tbl_9qkumc_customer_id`, `mysql_tbl_9qkumc_order_date`, `mysql_tbl_9qkumc_total_amount`, `mysql_tbl_9qkumc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1kuaqf` (`mysql_tbl_1kuaqf_refund_id`, `mysql_tbl_1kuaqf_order_id`, `mysql_tbl_1kuaqf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66nl0v` (
    `mysql_tbl_66nl0v_customer_id` INT,
    `mysql_tbl_66nl0v_order_id` INT
);

INSERT INTO `mysql_tbl_66nl0v` (`mysql_tbl_66nl0v_customer_id`, `mysql_tbl_66nl0v_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0hgye` (
    `mysql_tbl_d0hgye_emp_id` INT,
    `mysql_tbl_d0hgye_manager_id` INT,
    `mysql_tbl_d0hgye_department_id` INT,
    `mysql_tbl_d0hgye_salary` INT,
    `mysql_tbl_d0hgye_hire_date` DATE
);

INSERT INTO `mysql_tbl_d0hgye` (`mysql_tbl_d0hgye_emp_id`, `mysql_tbl_d0hgye_manager_id`, `mysql_tbl_d0hgye_department_id`, `mysql_tbl_d0hgye_salary`, `mysql_tbl_d0hgye_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpmbzf` (
    `mysql_tbl_dpmbzf_customer_id` INT,
    `mysql_tbl_dpmbzf_country` INT,
    `mysql_tbl_dpmbzf_registration_date` DATE
);

INSERT INTO `mysql_tbl_dpmbzf` (`mysql_tbl_dpmbzf_customer_id`, `mysql_tbl_dpmbzf_country`, `mysql_tbl_dpmbzf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbbio2` (
    `mysql_tbl_mbbio2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbbio2` (`mysql_tbl_mbbio2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2flyji` (
    `mysql_tbl_2flyji_order_id` INT,
    `mysql_tbl_2flyji_customer_id` INT,
    `mysql_tbl_2flyji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2flyji` (`mysql_tbl_2flyji_order_id`, `mysql_tbl_2flyji_customer_id`, `mysql_tbl_2flyji_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6xbk1` (
    `mysql_tbl_v6xbk1_customer_id` INT,
    `mysql_tbl_v6xbk1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6xbk1` (`mysql_tbl_v6xbk1_customer_id`, `mysql_tbl_v6xbk1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfdenh` (
    `mysql_tbl_pfdenh_budget` INT
);

INSERT INTO `mysql_tbl_pfdenh` (`mysql_tbl_pfdenh_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_n5zjku`
    WHERE mysql_tbl_n5zjku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n5zjku_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d0hgye`
    WHERE mysql_tbl_d0hgye_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_66nl0v_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_66nl0v`
    WHERE mysql_tbl_66nl0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfdenh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pfdenh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2flyji_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_2flyji`
    WHERE mysql_tbl_2flyji_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v6xbk1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v6xbk1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5i90ke` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_5i90ke`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_alh96t_CHANNEL, COALESCE(mysql_tbl_alh96t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_alh96t`
    WHERE mysql_tbl_alh96t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rgxwu1`
    WHERE mysql_tbl_rgxwu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xvnqz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2xvnqz`
    WHERE mysql_tbl_2xvnqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qkumc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9qkumc`
    WHERE mysql_tbl_9qkumc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1kuaqf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1kuaqf`
    WHERE mysql_tbl_1kuaqf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_z9xprm_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z9xprm` P ON OI.PRODUCT_ID = mysql_tbl_z9xprm_PRODUCT_ID
    WHERE mysql_tbl_z9xprm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fstw7o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fstw7o`
    WHERE mysql_tbl_fstw7o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mbbio2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mbbio2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dpmbzf`
    WHERE mysql_tbl_dpmbzf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2p2zfn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2p2zfn`
    WHERE mysql_tbl_2p2zfn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2p2zfn_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_2p2zfn`
    WHERE (SELECT AVG(mysql_tbl_2p2zfn_SALARY) FROM `mysql_tbl_2p2zfn` WHERE mysql_tbl_2p2zfn_DEPARTMENT_ID = mysql_tbl_2p2zfn_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rt2y5k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rt2y5k`
    WHERE mysql_tbl_rt2y5k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4u47dm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4u47dm`
    WHERE mysql_tbl_4u47dm_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);