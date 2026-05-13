/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhqcya` (
    mysql_tbl_fhqcya_clusterset_id VARCHAR(36),
    mysql_tbl_fhqcya_cluster_id VARCHAR(36),
    mysql_tbl_fhqcya_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yflia` (
    mysql_tbl_0yflia_clusterset_id VARCHAR(36),
    mysql_tbl_0yflia_view_id INT
);

INSERT INTO `mysql_tbl_0yflia` (`mysql_tbl_0yflia_clusterset_id`, `mysql_tbl_0yflia_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_fhqcya` (`mysql_tbl_fhqcya_clusterset_id`, `mysql_tbl_fhqcya_cluster_id`, `mysql_tbl_fhqcya_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckj1hd` (
    `mysql_tbl_ckj1hd_product_id` INT,
    `mysql_tbl_ckj1hd_category_id` INT,
    `mysql_tbl_ckj1hd_price` DECIMAL(10,2),
    `mysql_tbl_ckj1hd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88c9r3` (
    `mysql_tbl_88c9r3_order_id` INT,
    `mysql_tbl_88c9r3_product_id` INT,
    `mysql_tbl_88c9r3_quantity` INT
);

INSERT INTO `mysql_tbl_ckj1hd` (`mysql_tbl_ckj1hd_product_id`, `mysql_tbl_ckj1hd_category_id`, `mysql_tbl_ckj1hd_price`, `mysql_tbl_ckj1hd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_88c9r3` (`mysql_tbl_88c9r3_order_id`, `mysql_tbl_88c9r3_product_id`, `mysql_tbl_88c9r3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auto5w` (
    `mysql_tbl_auto5w_emp_id` INT,
    `mysql_tbl_auto5w_department_id` INT,
    `mysql_tbl_auto5w_salary` INT
);

INSERT INTO `mysql_tbl_auto5w` (`mysql_tbl_auto5w_emp_id`, `mysql_tbl_auto5w_department_id`, `mysql_tbl_auto5w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25mjf` (
    `mysql_tbl_w25mjf_order_id` INT,
    `mysql_tbl_w25mjf_order_date` DATE
);

INSERT INTO `mysql_tbl_w25mjf` (`mysql_tbl_w25mjf_order_id`, `mysql_tbl_w25mjf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnyrkn` (
    `mysql_tbl_tnyrkn_customer_id` INT,
    `mysql_tbl_tnyrkn_plan_type` VARCHAR(50),
    `mysql_tbl_tnyrkn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tnyrkn_start_date` DATE,
    `mysql_tbl_tnyrkn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnyrkn` (`mysql_tbl_tnyrkn_customer_id`, `mysql_tbl_tnyrkn_plan_type`, `mysql_tbl_tnyrkn_monthly_cost`, `mysql_tbl_tnyrkn_start_date`, `mysql_tbl_tnyrkn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih3ds6` (
    `mysql_tbl_ih3ds6_order_id` INT,
    `mysql_tbl_ih3ds6_order_date` DATE
);

INSERT INTO `mysql_tbl_ih3ds6` (`mysql_tbl_ih3ds6_order_id`, `mysql_tbl_ih3ds6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsebri` (
    `mysql_tbl_hsebri_emp_id` INT,
    `mysql_tbl_hsebri_salary` INT
);

INSERT INTO `mysql_tbl_hsebri` (`mysql_tbl_hsebri_emp_id`, `mysql_tbl_hsebri_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brm4gf` (
    `mysql_tbl_brm4gf_campaign_id` INT,
    `mysql_tbl_brm4gf_status` VARCHAR(50),
    `mysql_tbl_brm4gf_budget` INT
);

INSERT INTO `mysql_tbl_brm4gf` (`mysql_tbl_brm4gf_campaign_id`, `mysql_tbl_brm4gf_status`, `mysql_tbl_brm4gf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br8hpi` (
    `mysql_tbl_br8hpi_emp_id` INT,
    `mysql_tbl_br8hpi_salary` INT,
    `mysql_tbl_br8hpi_hire_date` DATE
);

INSERT INTO `mysql_tbl_br8hpi` (`mysql_tbl_br8hpi_emp_id`, `mysql_tbl_br8hpi_salary`, `mysql_tbl_br8hpi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmo8vd` (
    `mysql_tbl_qmo8vd_meter_id` INT,
    `mysql_tbl_qmo8vd_customer_id` INT,
    `mysql_tbl_qmo8vd_meter_reading` INT,
    `mysql_tbl_qmo8vd_reading_date` DATE,
    `mysql_tbl_qmo8vd_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la8y0t` (
    `mysql_tbl_la8y0t_tariff_id` INT,
    `mysql_tbl_la8y0t_tier_name` VARCHAR(50),
    `mysql_tbl_la8y0t_min_kwh` INT,
    `mysql_tbl_la8y0t_max_kwh` INT,
    `mysql_tbl_la8y0t_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qmo8vd` (`mysql_tbl_qmo8vd_meter_id`, `mysql_tbl_qmo8vd_customer_id`, `mysql_tbl_qmo8vd_meter_reading`, `mysql_tbl_qmo8vd_reading_date`, `mysql_tbl_qmo8vd_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_la8y0t` (`mysql_tbl_la8y0t_tariff_id`, `mysql_tbl_la8y0t_tier_name`, `mysql_tbl_la8y0t_min_kwh`, `mysql_tbl_la8y0t_max_kwh`, `mysql_tbl_la8y0t_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ih3ds6_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ih3ds6`
    WHERE mysql_tbl_ih3ds6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_auto5w_SALARY), 0), COALESCE(AVG(mysql_tbl_auto5w_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_auto5w`
    WHERE mysql_tbl_auto5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_fhqcya_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_0yflia_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_0yflia`
    WHERE mysql_tbl_0yflia_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_fhqcya`
    WHERE mysql_tbl_fhqcya.mysql_tbl_fhqcya_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_fhqcya.mysql_tbl_fhqcya_CLUSTER_ID = CAST(mysql_tbl_fhqcya_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_fhqcya.mysql_tbl_fhqcya_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w25mjf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_w25mjf`
    WHERE mysql_tbl_w25mjf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmo8vd_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qmo8vd`
    WHERE mysql_tbl_qmo8vd_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qmo8vd_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qmo8vd_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_qmo8vd`
    WHERE mysql_tbl_qmo8vd_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qmo8vd_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_brm4gf_STATUS, COALESCE(mysql_tbl_brm4gf_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_brm4gf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_brm4gf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_brm4gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_brm4gf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hsebri_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hsebri`
    WHERE mysql_tbl_hsebri_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tnyrkn_START_DATE, CURDATE()), mysql_tbl_tnyrkn_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_tnyrkn`
    WHERE mysql_tbl_tnyrkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br8hpi_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_br8hpi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_br8hpi`
    WHERE mysql_tbl_br8hpi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_88c9r3_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_88c9r3`;

    SELECT COUNT(DISTINCT mysql_tbl_88c9r3_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_88c9r3`
    WHERE mysql_tbl_88c9r3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);