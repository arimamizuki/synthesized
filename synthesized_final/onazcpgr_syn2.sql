/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29vvhx` (
    `mysql_tbl_29vvhx_customer_id` INT,
    `mysql_tbl_29vvhx_registration_date` DATE
);

INSERT INTO `mysql_tbl_29vvhx` (`mysql_tbl_29vvhx_customer_id`, `mysql_tbl_29vvhx_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pnnzt4` (
    `mysql_tbl_pnnzt4_emp_id` INT,
    `mysql_tbl_pnnzt4_department_id` INT,
    `mysql_tbl_pnnzt4_hire_date` DATE,
    `mysql_tbl_pnnzt4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_642b20` (
    `mysql_tbl_642b20_department_id` INT,
    `mysql_tbl_642b20_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnnzt4` (`mysql_tbl_pnnzt4_emp_id`, `mysql_tbl_pnnzt4_department_id`, `mysql_tbl_pnnzt4_hire_date`, `mysql_tbl_pnnzt4_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_642b20` (`mysql_tbl_642b20_department_id`, `mysql_tbl_642b20_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e9bft` (
    `mysql_tbl_0e9bft_cdate` DATE
);

INSERT INTO `mysql_tbl_0e9bft` (`mysql_tbl_0e9bft_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew1aj4` (
    `mysql_tbl_ew1aj4_order_id` INT,
    `mysql_tbl_ew1aj4_customer_id` INT,
    `mysql_tbl_ew1aj4_restaurant_id` INT,
    `mysql_tbl_ew1aj4_driver_id` INT,
    `mysql_tbl_ew1aj4_order_total` DECIMAL(10,2),
    `mysql_tbl_ew1aj4_delivery_fee` INT,
    `mysql_tbl_ew1aj4_order_time` DATE,
    `mysql_tbl_ew1aj4_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga0l5e` (
    `mysql_tbl_ga0l5e_restaurant_id` INT,
    `mysql_tbl_ga0l5e_name` VARCHAR(50),
    `mysql_tbl_ga0l5e_cuisine_type` VARCHAR(50),
    `mysql_tbl_ga0l5e_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ew1aj4` (`mysql_tbl_ew1aj4_order_id`, `mysql_tbl_ew1aj4_customer_id`, `mysql_tbl_ew1aj4_restaurant_id`, `mysql_tbl_ew1aj4_driver_id`, `mysql_tbl_ew1aj4_order_total`, `mysql_tbl_ew1aj4_delivery_fee`, `mysql_tbl_ew1aj4_order_time`, `mysql_tbl_ew1aj4_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ga0l5e` (`mysql_tbl_ga0l5e_restaurant_id`, `mysql_tbl_ga0l5e_name`, `mysql_tbl_ga0l5e_cuisine_type`, `mysql_tbl_ga0l5e_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89vz55` (
    `mysql_tbl_89vz55_campaign_id` INT,
    `mysql_tbl_89vz55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89vz55` (`mysql_tbl_89vz55_campaign_id`, `mysql_tbl_89vz55_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfw10n` (
    `mysql_tbl_mfw10n_customer_id` INT,
    `mysql_tbl_mfw10n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfw10n` (`mysql_tbl_mfw10n_customer_id`, `mysql_tbl_mfw10n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve89is` (
    `mysql_tbl_ve89is_customer_id` INT,
    `mysql_tbl_ve89is_status` VARCHAR(50),
    `mysql_tbl_ve89is_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve89is` (`mysql_tbl_ve89is_customer_id`, `mysql_tbl_ve89is_status`, `mysql_tbl_ve89is_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g0wh2` (
    `mysql_tbl_3g0wh2_order_id` INT,
    `mysql_tbl_3g0wh2_customer_id` INT,
    `mysql_tbl_3g0wh2_order_date` DATE,
    `mysql_tbl_3g0wh2_total_amount` DECIMAL(10,2),
    `mysql_tbl_3g0wh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71oft6` (
    `mysql_tbl_71oft6_refund_id` INT,
    `mysql_tbl_71oft6_order_id` INT,
    `mysql_tbl_71oft6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g0wh2` (`mysql_tbl_3g0wh2_order_id`, `mysql_tbl_3g0wh2_customer_id`, `mysql_tbl_3g0wh2_order_date`, `mysql_tbl_3g0wh2_total_amount`, `mysql_tbl_3g0wh2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_71oft6` (`mysql_tbl_71oft6_refund_id`, `mysql_tbl_71oft6_order_id`, `mysql_tbl_71oft6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntnyef` (
    `mysql_tbl_ntnyef_order_id` INT,
    `mysql_tbl_ntnyef_order_date` DATE
);

INSERT INTO `mysql_tbl_ntnyef` (`mysql_tbl_ntnyef_order_id`, `mysql_tbl_ntnyef_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp743e` (
    `mysql_tbl_lp743e_customer_id` INT,
    `mysql_tbl_lp743e_order_date` DATE,
    `mysql_tbl_lp743e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp743e` (`mysql_tbl_lp743e_customer_id`, `mysql_tbl_lp743e_order_date`, `mysql_tbl_lp743e_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0e9bft`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f2y6fa` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f2y6fa` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u79p37` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lp743e_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lp743e`
    WHERE mysql_tbl_lp743e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g0wh2_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3g0wh2` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_3g0wh2_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_3g0wh2_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_3g0wh2_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ntnyef_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ntnyef`
    WHERE mysql_tbl_ntnyef_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ve89is_STATUS, COALESCE(mysql_tbl_ve89is_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ve89is`
    WHERE mysql_tbl_ve89is_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_f2y6fa');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_f2y6fa');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_f2y6fa');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_f2y6fa');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_f2y6fa');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_89vz55_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_89vz55` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_89vz55_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_89vz55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_89vz55_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfw10n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mfw10n`
    WHERE mysql_tbl_mfw10n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ew1aj4_ORDER_TIME, mysql_tbl_ew1aj4_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ew1aj4` O
    WHERE mysql_tbl_ew1aj4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
    END IF;

    RETURN V_DELIVERY_SCORE;
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
    FROM `mysql_tbl_pnnzt4`
    WHERE mysql_tbl_pnnzt4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pnnzt4_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_pnnzt4` E
    WHERE mysql_tbl_pnnzt4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_PROC_DATE_dkn391());

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_29vvhx_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_29vvhx`
    WHERE mysql_tbl_29vvhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(1);