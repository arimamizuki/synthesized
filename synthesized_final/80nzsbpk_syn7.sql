/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3aowf` (mysql_tbl_w3aowf_item_id INT, mysql_tbl_w3aowf_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uf8iqq` (
    `mysql_tbl_uf8iqq_property_id` INT,
    `mysql_tbl_uf8iqq_location` INT,
    `mysql_tbl_uf8iqq_bedrooms` INT,
    `mysql_tbl_uf8iqq_bathrooms` INT,
    `mysql_tbl_uf8iqq_monthly_rent` INT,
    `mysql_tbl_uf8iqq_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbqjq2` (
    `mysql_tbl_zbqjq2_request_id` INT,
    `mysql_tbl_zbqjq2_property_id` INT,
    `mysql_tbl_zbqjq2_request_date` DATE,
    `mysql_tbl_zbqjq2_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_zbqjq2_priority` INT
);

INSERT INTO `mysql_tbl_uf8iqq` (`mysql_tbl_uf8iqq_property_id`, `mysql_tbl_uf8iqq_location`, `mysql_tbl_uf8iqq_bedrooms`, `mysql_tbl_uf8iqq_bathrooms`, `mysql_tbl_uf8iqq_monthly_rent`, `mysql_tbl_uf8iqq_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zbqjq2` (`mysql_tbl_zbqjq2_request_id`, `mysql_tbl_zbqjq2_property_id`, `mysql_tbl_zbqjq2_request_date`, `mysql_tbl_zbqjq2_estimated_cost`, `mysql_tbl_zbqjq2_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl1wtg` (
    `mysql_tbl_rl1wtg_supplier_id` INT
);

INSERT INTO `mysql_tbl_rl1wtg` (`mysql_tbl_rl1wtg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg2jnq` (
    `mysql_tbl_tg2jnq_membership_id` INT,
    `mysql_tbl_tg2jnq_member_id` INT,
    `mysql_tbl_tg2jnq_plan_type` VARCHAR(50),
    `mysql_tbl_tg2jnq_monthly_fee` INT,
    `mysql_tbl_tg2jnq_start_date` DATE,
    `mysql_tbl_tg2jnq_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju1weu` (
    `mysql_tbl_ju1weu_sessimysql_tbl_twfa4s_id INT,
    `mysql_tbl_ju1weu_trainer_id` INT,
    `mysql_tbl_ju1weu_member_id` INT,
    `mysql_tbl_ju1weu_sessimysql_tbl_twfa4s_date DATE,
    `mysql_tbl_ju1weu_duratimysql_tbl_twfa4s_minutes INT,
    `mysql_tbl_ju1weu_rate_per_session` INT
);

INSERT INTO `mysql_tbl_tg2jnq` (`mysql_tbl_tg2jnq_membership_id`, `mysql_tbl_tg2jnq_member_id`, `mysql_tbl_tg2jnq_plan_type`, `mysql_tbl_tg2jnq_monthly_fee`, `mysql_tbl_tg2jnq_start_date`, `mysql_tbl_tg2jnq_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ju1weu` (`mysql_tbl_ju1weu_sessimysql_tbl_twfa4s_id, `mysql_tbl_ju1weu_trainer_id`, `mysql_tbl_ju1weu_member_id`, `mysql_tbl_ju1weu_sessimysql_tbl_twfa4s_date, `mysql_tbl_ju1weu_duratimysql_tbl_twfa4s_minutes, `mysql_tbl_ju1weu_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfj4ml` (
    `mysql_tbl_gfj4ml_emp_id` INT,
    `mysql_tbl_gfj4ml_department_id` INT,
    `mysql_tbl_gfj4ml_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcevbj` (
    `mysql_tbl_jcevbj_emp_id` INT,
    `mysql_tbl_jcevbj_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jcevbj_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gfj4ml` (`mysql_tbl_gfj4ml_emp_id`, `mysql_tbl_gfj4ml_department_id`, `mysql_tbl_gfj4ml_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jcevbj` (`mysql_tbl_jcevbj_emp_id`, `mysql_tbl_jcevbj_bonus_amount`, `mysql_tbl_jcevbj_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mjdvt` (
    `mysql_tbl_6mjdvt_supplier_id` INT,
    `mysql_tbl_6mjdvt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6mjdvt` (`mysql_tbl_6mjdvt_supplier_id`, `mysql_tbl_6mjdvt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8pe8z` (
    `mysql_tbl_s8pe8z_customer_id` INT,
    `mysql_tbl_s8pe8z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8pe8z` (`mysql_tbl_s8pe8z_customer_id`, `mysql_tbl_s8pe8z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpicfm` (
    `mysql_tbl_vpicfm_order_id` INT,
    `mysql_tbl_vpicfm_customer_id` INT,
    `mysql_tbl_vpicfm_restaurant_id` INT,
    `mysql_tbl_vpicfm_driver_id` INT,
    `mysql_tbl_vpicfm_order_total` DECIMAL(10,2),
    `mysql_tbl_vpicfm_delivery_fee` INT,
    `mysql_tbl_vpicfm_order_time` DATE,
    `mysql_tbl_vpicfm_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0v2th` (
    `mysql_tbl_m0v2th_restaurant_id` INT,
    `mysql_tbl_m0v2th_name` VARCHAR(50),
    `mysql_tbl_m0v2th_cuisine_type` VARCHAR(50),
    `mysql_tbl_m0v2th_avg_preparatimysql_tbl_twfa4s_time DATE
);

INSERT INTO `mysql_tbl_vpicfm` (`mysql_tbl_vpicfm_order_id`, `mysql_tbl_vpicfm_customer_id`, `mysql_tbl_vpicfm_restaurant_id`, `mysql_tbl_vpicfm_driver_id`, `mysql_tbl_vpicfm_order_total`, `mysql_tbl_vpicfm_delivery_fee`, `mysql_tbl_vpicfm_order_time`, `mysql_tbl_vpicfm_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m0v2th` (`mysql_tbl_m0v2th_restaurant_id`, `mysql_tbl_m0v2th_name`, `mysql_tbl_m0v2th_cuisine_type`, `mysql_tbl_m0v2th_avg_preparatimysql_tbl_twfa4s_time) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu457e` (
    `mysql_tbl_qu457e_campaign_id` INT,
    `mysql_tbl_qu457e_budget` INT,
    `mysql_tbl_qu457e_start_date` DATE,
    `mysql_tbl_qu457e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9isy27` (
    `mysql_tbl_9isy27_conversimysql_tbl_twfa4s_id INT,
    `mysql_tbl_9isy27_campaign_id` INT,
    `mysql_tbl_9isy27_conversimysql_tbl_twfa4s_value INT
);

INSERT INTO `mysql_tbl_qu457e` (`mysql_tbl_qu457e_campaign_id`, `mysql_tbl_qu457e_budget`, `mysql_tbl_qu457e_start_date`, `mysql_tbl_qu457e_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9isy27` (`mysql_tbl_9isy27_conversimysql_tbl_twfa4s_id, `mysql_tbl_9isy27_campaign_id`, `mysql_tbl_9isy27_conversimysql_tbl_twfa4s_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxr7oc` (
    `mysql_tbl_pxr7oc_campaign_id` INT
);

INSERT INTO `mysql_tbl_pxr7oc` (`mysql_tbl_pxr7oc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvmjps` (
    `mysql_tbl_vvmjps_customer_id` INT,
    `mysql_tbl_vvmjps_order_date` DATE,
    `mysql_tbl_vvmjps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvmjps` (`mysql_tbl_vvmjps_customer_id`, `mysql_tbl_vvmjps_order_date`, `mysql_tbl_vvmjps_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbi3xw` (
    `mysql_tbl_kbi3xw_customer_id` INT,
    `mysql_tbl_kbi3xw_name` VARCHAR(50),
    `mysql_tbl_kbi3xw_email` INT,
    `mysql_tbl_kbi3xw_registratimysql_tbl_twfa4s_date DATE,
    `mysql_tbl_kbi3xw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me8zcb` (
    `mysql_tbl_me8zcb_order_id` INT,
    `mysql_tbl_me8zcb_customer_id` INT,
    `mysql_tbl_me8zcb_order_date` DATE,
    `mysql_tbl_me8zcb_total_amount` DECIMAL(10,2),
    `mysql_tbl_me8zcb_shipping_country` INT
);

INSERT INTO `mysql_tbl_kbi3xw` (`mysql_tbl_kbi3xw_customer_id`, `mysql_tbl_kbi3xw_name`, `mysql_tbl_kbi3xw_email`, `mysql_tbl_kbi3xw_registratimysql_tbl_twfa4s_date, `mysql_tbl_kbi3xw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_me8zcb` (`mysql_tbl_me8zcb_order_id`, `mysql_tbl_me8zcb_customer_id`, `mysql_tbl_me8zcb_order_date`, `mysql_tbl_me8zcb_total_amount`, `mysql_tbl_me8zcb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kbi3xw_COUNTRY, COUNT(*), SUM(mysql_tbl_me8zcb_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kbi3xw` C
    LEFT JOIN `mysql_tbl_me8zcb` O mysql_tbl_twfa4s mysql_tbl_kbi3xw_CUSTOMER_ID = mysql_tbl_me8zcb_CUSTOMER_ID
    WHERE mysql_tbl_kbi3xw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_kbi3xw_CUSTOMER_ID, mysql_tbl_kbi3xw_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATImysql_tbl_twfa4s_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vpicfm_ORDER_TIME, mysql_tbl_vpicfm_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_vpicfm` O
    WHERE mysql_tbl_vpicfm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATImysql_tbl_twfa4s_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_twfa4s_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8pe8z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s8pe8z`
    WHERE mysql_tbl_s8pe8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_twfa4s_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_twfa4s_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_twfa4s_COUNT
    FROM `mysql_tbl_5yxcbc`
    WHERE mysql_tbl_pxr7oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_CONVERSImysql_tbl_twfa4s_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_vvmjps_ORDER_DATE), MIN(mysql_tbl_vvmjps_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_vvmjps`
    WHERE mysql_tbl_vvmjps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu457e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qu457e`
    WHERE mysql_tbl_qu457e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9isy27_CONVERSImysql_tbl_twfa4s_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9isy27`
    WHERE mysql_tbl_9isy27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_twfa4s_REVENUE_dx5dlt(-58);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_twfa4s_TOTAL_tewbkr(79)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6mjdvt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6mjdvt`
    WHERE mysql_tbl_6mjdvt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg2jnq_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_tg2jnq`
    WHERE mysql_tbl_tg2jnq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ju1weu_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ju1weu` PT
    JOIN `mysql_tbl_tg2jnq` GM mysql_tbl_twfa4s mysql_tbl_ju1weu_MEMBER_ID = mysql_tbl_tg2jnq_MEMBER_ID
    WHERE mysql_tbl_tg2jnq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ju1weu_SESSImysql_tbl_twfa4s_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_twfa4s_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfj4ml_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_gfj4ml`
    WHERE mysql_tbl_gfj4ml_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jcevbj_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_jcevbj`
    WHERE mysql_tbl_jcevbj_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7qlmbu`
    WHERE mysql_tbl_rl1wtg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_twfa4s_ajyrlu(-66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_twfa4s TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_twfa4s TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_twfa4s` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uf8iqq_MONTHLY_RENT, 0), COALESCE(mysql_tbl_uf8iqq_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_uf8iqq`
    WHERE mysql_tbl_uf8iqq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zbqjq2_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_zbqjq2`
    WHERE mysql_tbl_zbqjq2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_w3aowf` SET mysql_tbl_w3aowf_QTY = mysql_tbl_w3aowf_QTY + 10 WHERE mysql_tbl_w3aowf_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();