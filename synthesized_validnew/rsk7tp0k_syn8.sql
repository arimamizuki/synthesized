/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjvtg2` (
    `mysql_tbl_wjvtg2_order_id` INT,
    `mysql_tbl_wjvtg2_order_date` DATE
);

INSERT INTO `mysql_tbl_wjvtg2` (`mysql_tbl_wjvtg2_order_id`, `mysql_tbl_wjvtg2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ajnt` (
    `mysql_tbl_79ajnt_emp_id` INT,
    `mysql_tbl_79ajnt_department_id` INT,
    `mysql_tbl_79ajnt_salary` INT,
    `mysql_tbl_79ajnt_hire_date` DATE
);

INSERT INTO `mysql_tbl_79ajnt` (`mysql_tbl_79ajnt_emp_id`, `mysql_tbl_79ajnt_department_id`, `mysql_tbl_79ajnt_salary`, `mysql_tbl_79ajnt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq7n2n` (
    `mysql_tbl_tq7n2n_emp_id` INT,
    `mysql_tbl_tq7n2n_department_id` INT,
    `mysql_tbl_tq7n2n_salary` INT,
    `mysql_tbl_tq7n2n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iluhcx` (
    `mysql_tbl_iluhcx_department_id` INT,
    `mysql_tbl_iluhcx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tq7n2n` (`mysql_tbl_tq7n2n_emp_id`, `mysql_tbl_tq7n2n_department_id`, `mysql_tbl_tq7n2n_salary`, `mysql_tbl_tq7n2n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iluhcx` (`mysql_tbl_iluhcx_department_id`, `mysql_tbl_iluhcx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve2g1t` (
    `mysql_tbl_ve2g1t_order_id` INT,
    `mysql_tbl_ve2g1t_customer_id` INT,
    `mysql_tbl_ve2g1t_order_date` DATE,
    `mysql_tbl_ve2g1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ve2g1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svmlsq` (
    `mysql_tbl_svmlsq_refund_id` INT,
    `mysql_tbl_svmlsq_order_id` INT,
    `mysql_tbl_svmlsq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve2g1t` (`mysql_tbl_ve2g1t_order_id`, `mysql_tbl_ve2g1t_customer_id`, `mysql_tbl_ve2g1t_order_date`, `mysql_tbl_ve2g1t_total_amount`, `mysql_tbl_ve2g1t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_svmlsq` (`mysql_tbl_svmlsq_refund_id`, `mysql_tbl_svmlsq_order_id`, `mysql_tbl_svmlsq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xylk6` (
    `mysql_tbl_8xylk6_emp_id` INT,
    `mysql_tbl_8xylk6_hire_date` DATE
);

INSERT INTO `mysql_tbl_8xylk6` (`mysql_tbl_8xylk6_emp_id`, `mysql_tbl_8xylk6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4u5m1` (
    `mysql_tbl_r4u5m1_customer_id` INT,
    `mysql_tbl_r4u5m1_registration_date` DATE,
    `mysql_tbl_r4u5m1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzryl1` (
    `mysql_tbl_bzryl1_order_id` INT,
    `mysql_tbl_bzryl1_customer_id` INT,
    `mysql_tbl_bzryl1_order_date` DATE,
    `mysql_tbl_bzryl1_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzryl1_shipping_country` INT
);

INSERT INTO `mysql_tbl_r4u5m1` (`mysql_tbl_r4u5m1_customer_id`, `mysql_tbl_r4u5m1_registration_date`, `mysql_tbl_r4u5m1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bzryl1` (`mysql_tbl_bzryl1_order_id`, `mysql_tbl_bzryl1_customer_id`, `mysql_tbl_bzryl1_order_date`, `mysql_tbl_bzryl1_total_amount`, `mysql_tbl_bzryl1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a17efj` (
    `mysql_tbl_a17efj_registration_date` DATE
);

INSERT INTO `mysql_tbl_a17efj` (`mysql_tbl_a17efj_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prvp1x` (
    `mysql_tbl_prvp1x_emp_id` INT,
    `mysql_tbl_prvp1x_hire_date` DATE
);

INSERT INTO `mysql_tbl_prvp1x` (`mysql_tbl_prvp1x_emp_id`, `mysql_tbl_prvp1x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybcebs` (
    `mysql_tbl_ybcebs_campaign_id` INT,
    `mysql_tbl_ybcebs_channel_type` VARCHAR(50),
    `mysql_tbl_ybcebs_target_impressions` INT,
    `mysql_tbl_ybcebs_actual_impressions` INT,
    `mysql_tbl_ybcebs_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ybcebs_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ybcebs` (`mysql_tbl_ybcebs_campaign_id`, `mysql_tbl_ybcebs_channel_type`, `mysql_tbl_ybcebs_target_impressions`, `mysql_tbl_ybcebs_actual_impressions`, `mysql_tbl_ybcebs_cost_usd`, `mysql_tbl_ybcebs_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0h8pj` (
    `mysql_tbl_p0h8pj_customer_id` INT,
    `mysql_tbl_p0h8pj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jouem4` (
    `mysql_tbl_jouem4_order_id` INT,
    `mysql_tbl_jouem4_customer_id` INT,
    `mysql_tbl_jouem4_order_date` DATE
);

INSERT INTO `mysql_tbl_p0h8pj` (`mysql_tbl_p0h8pj_customer_id`, `mysql_tbl_p0h8pj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jouem4` (`mysql_tbl_jouem4_order_id`, `mysql_tbl_jouem4_customer_id`, `mysql_tbl_jouem4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me42u2` (
    `mysql_tbl_me42u2_supplier_id` INT
);

INSERT INTO `mysql_tbl_me42u2` (`mysql_tbl_me42u2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sv97u` (
    `mysql_tbl_0sv97u_investment_id` INT,
    `mysql_tbl_0sv97u_customer_id` INT,
    `mysql_tbl_0sv97u_investment_type` VARCHAR(50),
    `mysql_tbl_0sv97u_principal` INT,
    `mysql_tbl_0sv97u_interest_rate` INT,
    `mysql_tbl_0sv97u_term_months` INT,
    `mysql_tbl_0sv97u_start_date` DATE
);

INSERT INTO `mysql_tbl_0sv97u` (`mysql_tbl_0sv97u_investment_id`, `mysql_tbl_0sv97u_customer_id`, `mysql_tbl_0sv97u_investment_type`, `mysql_tbl_0sv97u_principal`, `mysql_tbl_0sv97u_interest_rate`, `mysql_tbl_0sv97u_term_months`, `mysql_tbl_0sv97u_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woi9ft` (
    `mysql_tbl_woi9ft_country` INT
);

INSERT INTO `mysql_tbl_woi9ft` (`mysql_tbl_woi9ft_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pvybm` (
    `mysql_tbl_5pvybm_campaign_id` INT,
    `mysql_tbl_5pvybm_start_date` DATE
);

INSERT INTO `mysql_tbl_5pvybm` (`mysql_tbl_5pvybm_campaign_id`, `mysql_tbl_5pvybm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4mikw` (mysql_tbl_g4mikw_id INT, mysql_tbl_g4mikw_status VARCHAR(20), refund_mysql_tbl_g4mikw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z36jfv` (
    `mysql_tbl_z36jfv_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_z36jfv` (`mysql_tbl_z36jfv_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeez3o` (
    `mysql_tbl_jeez3o_plan_id` INT,
    `mysql_tbl_jeez3o_plan_name` VARCHAR(50),
    `mysql_tbl_jeez3o_monthly_price` DECIMAL(10,2),
    `mysql_tbl_jeez3o_data_limit_mb` TEXT,
    `mysql_tbl_jeez3o_minutes_limit` INT,
    `mysql_tbl_jeez3o_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cszho1` (
    `mysql_tbl_cszho1_sub_id` INT,
    `mysql_tbl_cszho1_user_id` INT,
    `mysql_tbl_cszho1_plan_id` INT,
    `mysql_tbl_cszho1_start_date` DATE,
    `mysql_tbl_cszho1_data_used_mb` TEXT,
    `mysql_tbl_cszho1_minutes_used` INT,
    `mysql_tbl_cszho1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jeez3o` (`mysql_tbl_jeez3o_plan_id`, `mysql_tbl_jeez3o_plan_name`, `mysql_tbl_jeez3o_monthly_price`, `mysql_tbl_jeez3o_data_limit_mb`, `mysql_tbl_jeez3o_minutes_limit`, `mysql_tbl_jeez3o_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_cszho1` (`mysql_tbl_cszho1_sub_id`, `mysql_tbl_cszho1_user_id`, `mysql_tbl_cszho1_plan_id`, `mysql_tbl_cszho1_start_date`, `mysql_tbl_cszho1_data_used_mb`, `mysql_tbl_cszho1_minutes_used`, `mysql_tbl_cszho1_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_r4u5m1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_r4u5m1`
    WHERE mysql_tbl_r4u5m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bzryl1`
    WHERE mysql_tbl_bzryl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_bzryl1`
    WHERE mysql_tbl_bzryl1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bzryl1_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_prvp1x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_prvp1x`
    WHERE mysql_tbl_prvp1x_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_a17efj_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_a17efj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8xylk6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8xylk6`
    WHERE mysql_tbl_8xylk6_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tq7n2n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tq7n2n_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tq7n2n`
    WHERE mysql_tbl_tq7n2n_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve2g1t_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ve2g1t` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ve2g1t_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ve2g1t_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ve2g1t_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_79ajnt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_79ajnt`
    WHERE mysql_tbl_79ajnt_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_g4mikw_STATUS, mysql_tbl_g4mikw_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_g4mikw` WHERE mysql_tbl_g4mikw_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_g4mikw CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_g4mikw` SET mysql_tbl_g4mikw_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_g4mikw_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_jeez3o_DATA_LIMIT_MB, COALESCE(mysql_tbl_cszho1_DATA_USED_MB, 0), mysql_tbl_jeez3o_MINUTES_LIMIT, COALESCE(mysql_tbl_cszho1_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_cszho1` U
    JOIN `mysql_tbl_jeez3o` P ON mysql_tbl_cszho1_PLAN_ID = mysql_tbl_jeez3o_PLAN_ID
    WHERE mysql_tbl_cszho1_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5pvybm_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5pvybm`
    WHERE mysql_tbl_5pvybm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_z36jfv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_woi9ft`
    WHERE mysql_tbl_woi9ft_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybcebs_COST_USD, ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)), COALESCE(mysql_tbl_ybcebs_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ybcebs`
    WHERE mysql_tbl_ybcebs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sv97u_PRINCIPAL, 0), COALESCE(mysql_tbl_0sv97u_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_0sv97u_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_0sv97u`
    WHERE mysql_tbl_0sv97u_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_z6y5ho`
    WHERE mysql_tbl_me42u2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jouem4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_jouem4`
    WHERE mysql_tbl_jouem4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wjvtg2_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wjvtg2`
    WHERE mysql_tbl_wjvtg2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();