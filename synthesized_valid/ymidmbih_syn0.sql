/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlrheh` (
    `mysql_tbl_vlrheh_product_id` INT,
    `mysql_tbl_vlrheh_category_id` INT,
    `mysql_tbl_vlrheh_price` DECIMAL(10,2),
    `mysql_tbl_vlrheh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vlrheh` (`mysql_tbl_vlrheh_product_id`, `mysql_tbl_vlrheh_category_id`, `mysql_tbl_vlrheh_price`, `mysql_tbl_vlrheh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bl7a5` (
    `mysql_tbl_7bl7a5_emp_id` INT,
    `mysql_tbl_7bl7a5_department_id` INT
);

INSERT INTO `mysql_tbl_7bl7a5` (`mysql_tbl_7bl7a5_emp_id`, `mysql_tbl_7bl7a5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i87k7t` (
    `mysql_tbl_i87k7t_plan_id` INT,
    `mysql_tbl_i87k7t_plan_name` VARCHAR(50),
    `mysql_tbl_i87k7t_monthly_price` DECIMAL(10,2),
    `mysql_tbl_i87k7t_mysql_tbl_cvjb30_limit_mb TEXT,
    `mysql_tbl_i87k7t_minutes_limit` INT,
    `mysql_tbl_i87k7t_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yglcpd` (
    `mysql_tbl_yglcpd_sub_id` INT,
    `mysql_tbl_yglcpd_user_id` INT,
    `mysql_tbl_yglcpd_plan_id` INT,
    `mysql_tbl_yglcpd_start_date` DATE,
    `mysql_tbl_yglcpd_mysql_tbl_cvjb30_used_mb TEXT,
    `mysql_tbl_yglcpd_minutes_used` INT,
    `mysql_tbl_yglcpd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i87k7t` (`mysql_tbl_i87k7t_plan_id`, `mysql_tbl_i87k7t_plan_name`, `mysql_tbl_i87k7t_monthly_price`, `mysql_tbl_i87k7t_mysql_tbl_cvjb30_limit_mb, `mysql_tbl_i87k7t_minutes_limit`, `mysql_tbl_i87k7t_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_yglcpd` (`mysql_tbl_yglcpd_sub_id`, `mysql_tbl_yglcpd_user_id`, `mysql_tbl_yglcpd_plan_id`, `mysql_tbl_yglcpd_start_date`, `mysql_tbl_yglcpd_mysql_tbl_cvjb30_used_mb, `mysql_tbl_yglcpd_minutes_used`, `mysql_tbl_yglcpd_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eb5at` (
    `mysql_tbl_9eb5at_emp_id` INT,
    `mysql_tbl_9eb5at_department_id` INT,
    `mysql_tbl_9eb5at_hire_date` DATE,
    `mysql_tbl_9eb5at_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4q9ej` (
    `mysql_tbl_w4q9ej_department_id` INT,
    `mysql_tbl_w4q9ej_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9eb5at` (`mysql_tbl_9eb5at_emp_id`, `mysql_tbl_9eb5at_department_id`, `mysql_tbl_9eb5at_hire_date`, `mysql_tbl_9eb5at_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4q9ej` (`mysql_tbl_w4q9ej_department_id`, `mysql_tbl_w4q9ej_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0848h` (
    `mysql_tbl_y0848h_customer_id` INT,
    `mysql_tbl_y0848h_registration_date` DATE,
    `mysql_tbl_y0848h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di6x1a` (
    `mysql_tbl_di6x1a_order_id` INT,
    `mysql_tbl_di6x1a_customer_id` INT,
    `mysql_tbl_di6x1a_order_date` DATE,
    `mysql_tbl_di6x1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0848h` (`mysql_tbl_y0848h_customer_id`, `mysql_tbl_y0848h_registration_date`, `mysql_tbl_y0848h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_di6x1a` (`mysql_tbl_di6x1a_order_id`, `mysql_tbl_di6x1a_customer_id`, `mysql_tbl_di6x1a_order_date`, `mysql_tbl_di6x1a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc591s` (
    `mysql_tbl_pc591s_customer_id` INT,
    `mysql_tbl_pc591s_status` VARCHAR(50),
    `mysql_tbl_pc591s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc591s` (`mysql_tbl_pc591s_customer_id`, `mysql_tbl_pc591s_status`, `mysql_tbl_pc591s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53bn2m` (
    `mysql_tbl_53bn2m_customer_id` INT,
    `mysql_tbl_53bn2m_plan_type` VARCHAR(50),
    `mysql_tbl_53bn2m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_53bn2m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huqmb2` (
    `mysql_tbl_huqmb2_customer_id` INT,
    `mysql_tbl_huqmb2_tier_level` INT
);

INSERT INTO `mysql_tbl_53bn2m` (`mysql_tbl_53bn2m_customer_id`, `mysql_tbl_53bn2m_plan_type`, `mysql_tbl_53bn2m_monthly_cost`, `mysql_tbl_53bn2m_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_huqmb2` (`mysql_tbl_huqmb2_customer_id`, `mysql_tbl_huqmb2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t427wd` (
    `mysql_tbl_t427wd_emp_id` INT,
    `mysql_tbl_t427wd_salary` INT
);

INSERT INTO `mysql_tbl_t427wd` (`mysql_tbl_t427wd_emp_id`, `mysql_tbl_t427wd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ncop8` (
    `mysql_tbl_9ncop8_campaign_id` INT,
    `mysql_tbl_9ncop8_start_date` DATE
);

INSERT INTO `mysql_tbl_9ncop8` (`mysql_tbl_9ncop8_campaign_id`, `mysql_tbl_9ncop8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep68ch` (
    `mysql_tbl_ep68ch_order_date` DATE
);

INSERT INTO `mysql_tbl_ep68ch` (`mysql_tbl_ep68ch_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7s0c8` (
    `mysql_tbl_m7s0c8_order_id` INT,
    `mysql_tbl_m7s0c8_customer_id` INT,
    `mysql_tbl_m7s0c8_order_date` DATE,
    `mysql_tbl_m7s0c8_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7s0c8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox4ztl` (
    `mysql_tbl_ox4ztl_order_id` INT,
    `mysql_tbl_ox4ztl_product_id` INT,
    `mysql_tbl_ox4ztl_quantity` INT
);

INSERT INTO `mysql_tbl_m7s0c8` (`mysql_tbl_m7s0c8_order_id`, `mysql_tbl_m7s0c8_customer_id`, `mysql_tbl_m7s0c8_order_date`, `mysql_tbl_m7s0c8_total_amount`, `mysql_tbl_m7s0c8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ox4ztl` (`mysql_tbl_ox4ztl_order_id`, `mysql_tbl_ox4ztl_product_id`, `mysql_tbl_ox4ztl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi3m2l` (
    `mysql_tbl_gi3m2l_campaign_id` INT,
    `mysql_tbl_gi3m2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gi3m2l` (`mysql_tbl_gi3m2l_campaign_id`, `mysql_tbl_gi3m2l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xugmvv` (
    `mysql_tbl_xugmvv_order_id` INT,
    `mysql_tbl_xugmvv_customer_id` INT,
    `mysql_tbl_xugmvv_order_date` DATE
);

INSERT INTO `mysql_tbl_xugmvv` (`mysql_tbl_xugmvv_order_id`, `mysql_tbl_xugmvv_customer_id`, `mysql_tbl_xugmvv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mm48m` (
    mysql_tbl_8mm48m_id INT,
    mysql_tbl_8mm48m_preco INT
);

INSERT INTO `mysql_tbl_8mm48m` (`mysql_tbl_8mm48m_id`, `mysql_tbl_8mm48m_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfx8ej` (mysql_tbl_hfx8ej_id INT, mysql_tbl_hfx8ej_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyizow` (
    `mysql_tbl_fyizow_product_id` INT,
    `mysql_tbl_fyizow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyizow` (`mysql_tbl_fyizow_product_id`, `mysql_tbl_fyizow_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ou4lcl READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_gu3n27 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vlrheh` P ON OI.PRODUCT_ID = mysql_tbl_vlrheh_PRODUCT_ID
    WHERE mysql_tbl_vlrheh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7bl7a5`
    WHERE mysql_tbl_7bl7a5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_cvjb30_LIMIT INT DEFAULT 0;
    DECLARE V_mysql_tbl_cvjb30_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_mysql_tbl_cvjb30_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_i87k7t_mysql_tbl_cvjb30_LIMIT_MB, COALESCE(mysql_tbl_yglcpd_mysql_tbl_cvjb30_USED_MB, 0), mysql_tbl_i87k7t_MINUTES_LIMIT, COALESCE(mysql_tbl_yglcpd_MINUTES_USED, 0)
    INTO V_mysql_tbl_cvjb30_LIMIT, V_mysql_tbl_cvjb30_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_yglcpd` U
    JOIN `mysql_tbl_i87k7t` P ON mysql_tbl_yglcpd_PLAN_ID = mysql_tbl_i87k7t_PLAN_ID
    WHERE mysql_tbl_yglcpd_SUB_ID = SUB_ID_PARAM;

    SET V_mysql_tbl_cvjb30_OVERAGE = GREATEST(0, V_mysql_tbl_cvjb30_USED - V_mysql_tbl_cvjb30_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_mysql_tbl_cvjb30_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xugmvv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xugmvv`
    WHERE mysql_tbl_xugmvv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gi3m2l_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gi3m2l` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gi3m2l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gi3m2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gi3m2l_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_hfx8ej` WHERE mysql_tbl_hfx8ej_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_hfx8ej` SET mysql_tbl_hfx8ej_VALUE = NEW_VALUE WHERE mysql_tbl_hfx8ej_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_8mm48m_PRECO INTO RESULT
    FROM `mysql_tbl_8mm48m`
    WHERE mysql_tbl_8mm48m.mysql_tbl_8mm48m_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ox4ztl_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ox4ztl`
    WHERE mysql_tbl_ox4ztl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ox4ztl_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ox4ztl`
    WHERE mysql_tbl_ox4ztl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
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
    FROM `mysql_tbl_9eb5at`
    WHERE mysql_tbl_9eb5at_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9eb5at_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_9eb5at` E
    WHERE mysql_tbl_9eb5at_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_di6x1a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_di6x1a`
    WHERE mysql_tbl_di6x1a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_di6x1a_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_di6x1a`
    WHERE mysql_tbl_di6x1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ep68ch_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ep68ch`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9ncop8_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9ncop8`
    WHERE mysql_tbl_9ncop8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fyizow_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fyizow`
    WHERE mysql_tbl_fyizow_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_cvjb30`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ou4lcl` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gu3n27` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tvxagf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t427wd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t427wd`
    WHERE mysql_tbl_t427wd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pc591s_STATUS, COALESCE(mysql_tbl_pc591s_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pc591s`
    WHERE mysql_tbl_pc591s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_53bn2m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_53bn2m`
    WHERE mysql_tbl_53bn2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_huqmb2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_huqmb2`
    WHERE mysql_tbl_huqmb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
        SET V_RESULT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);