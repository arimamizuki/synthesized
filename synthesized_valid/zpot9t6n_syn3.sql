/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_neoirx` (
    `mysql_tbl_neoirx_customer_id` INT,
    `mysql_tbl_neoirx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6zfbm` (
    `mysql_tbl_e6zfbm_order_id` INT,
    `mysql_tbl_e6zfbm_customer_id` INT,
    `mysql_tbl_e6zfbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_neoirx` (`mysql_tbl_neoirx_customer_id`, `mysql_tbl_neoirx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e6zfbm` (`mysql_tbl_e6zfbm_order_id`, `mysql_tbl_e6zfbm_customer_id`, `mysql_tbl_e6zfbm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xokd22` (
    `mysql_tbl_xokd22_campaign_id` INT,
    `mysql_tbl_xokd22_budget` INT,
    `mysql_tbl_xokd22_start_date` DATE,
    `mysql_tbl_xokd22_end_date` DATE,
    `mysql_tbl_xokd22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8r513` (
    `mysql_tbl_r8r513_conversion_id` INT,
    `mysql_tbl_r8r513_campaign_id` INT,
    `mysql_tbl_r8r513_conversion_value` INT
);

INSERT INTO `mysql_tbl_xokd22` (`mysql_tbl_xokd22_campaign_id`, `mysql_tbl_xokd22_budget`, `mysql_tbl_xokd22_start_date`, `mysql_tbl_xokd22_end_date`, `mysql_tbl_xokd22_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r8r513` (`mysql_tbl_r8r513_conversion_id`, `mysql_tbl_r8r513_campaign_id`, `mysql_tbl_r8r513_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt327m` (
    mysql_tbl_yt327m_emp_no INT,
    mysql_tbl_yt327m_first_name VARCHAR(50),
    mysql_tbl_yt327m_last_name VARCHAR(50),
    mysql_tbl_yt327m_birth_date DATE,
    mysql_tbl_yt327m_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7mbgz` (
    `mysql_tbl_e7mbgz_order_id` INT,
    `mysql_tbl_e7mbgz_order_date` DATE
);

INSERT INTO `mysql_tbl_e7mbgz` (`mysql_tbl_e7mbgz_order_id`, `mysql_tbl_e7mbgz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6orgl3` (
    `mysql_tbl_6orgl3_supplier_id` INT,
    `mysql_tbl_6orgl3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6orgl3` (`mysql_tbl_6orgl3_supplier_id`, `mysql_tbl_6orgl3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3d9b6` (
    `mysql_tbl_b3d9b6_employee_id` INT,
    `mysql_tbl_b3d9b6_manager_id` INT,
    `mysql_tbl_b3d9b6_department_id` INT,
    `mysql_tbl_b3d9b6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v806pd` (
    `mysql_tbl_v806pd_department_id` INT,
    `mysql_tbl_v806pd_name` VARCHAR(50),
    `mysql_tbl_v806pd_budget` INT
);

INSERT INTO `mysql_tbl_b3d9b6` (`mysql_tbl_b3d9b6_employee_id`, `mysql_tbl_b3d9b6_manager_id`, `mysql_tbl_b3d9b6_department_id`, `mysql_tbl_b3d9b6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v806pd` (`mysql_tbl_v806pd_department_id`, `mysql_tbl_v806pd_name`, `mysql_tbl_v806pd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8zp9y` (
    `mysql_tbl_r8zp9y_table_id` INT,
    `mysql_tbl_r8zp9y_restaurant_id` INT,
    `mysql_tbl_r8zp9y_capacity` INT,
    `mysql_tbl_r8zp9y_is_outdoor` INT,
    `mysql_tbl_r8zp9y_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxg0rt` (
    `mysql_tbl_dxg0rt_reservation_id` INT,
    `mysql_tbl_dxg0rt_table_id` INT,
    `mysql_tbl_dxg0rt_customer_id` INT,
    `mysql_tbl_dxg0rt_party_size` INT,
    `mysql_tbl_dxg0rt_reservation_date` DATE,
    `mysql_tbl_dxg0rt_duration_minutes` INT
);

INSERT INTO `mysql_tbl_r8zp9y` (`mysql_tbl_r8zp9y_table_id`, `mysql_tbl_r8zp9y_restaurant_id`, `mysql_tbl_r8zp9y_capacity`, `mysql_tbl_r8zp9y_is_outdoor`, `mysql_tbl_r8zp9y_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dxg0rt` (`mysql_tbl_dxg0rt_reservation_id`, `mysql_tbl_dxg0rt_table_id`, `mysql_tbl_dxg0rt_customer_id`, `mysql_tbl_dxg0rt_party_size`, `mysql_tbl_dxg0rt_reservation_date`, `mysql_tbl_dxg0rt_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wk6ov` (
    `mysql_tbl_7wk6ov_customer_id` INT,
    `mysql_tbl_7wk6ov_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wk6ov` (`mysql_tbl_7wk6ov_customer_id`, `mysql_tbl_7wk6ov_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaifl9` (
    `mysql_tbl_iaifl9_emp_id` INT,
    `mysql_tbl_iaifl9_department_id` INT,
    `mysql_tbl_iaifl9_salary` INT
);

INSERT INTO `mysql_tbl_iaifl9` (`mysql_tbl_iaifl9_emp_id`, `mysql_tbl_iaifl9_department_id`, `mysql_tbl_iaifl9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boc85s` (
    `mysql_tbl_boc85s_customer_id` INT,
    `mysql_tbl_boc85s_order_date` DATE
);

INSERT INTO `mysql_tbl_boc85s` (`mysql_tbl_boc85s_customer_id`, `mysql_tbl_boc85s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpirm5` (
    `mysql_tbl_xpirm5_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_xpirm5` (`mysql_tbl_xpirm5_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1676en` (
    `mysql_tbl_1676en_campaign_id` INT,
    `mysql_tbl_1676en_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1676en` (`mysql_tbl_1676en_campaign_id`, `mysql_tbl_1676en_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_e7mbgz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_e7mbgz`
    WHERE mysql_tbl_e7mbgz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_DAY));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1676en_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1676en` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1676en_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1676en_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1676en_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_iaifl9_SALARY), 0), COALESCE(MIN(mysql_tbl_iaifl9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_iaifl9`
    WHERE mysql_tbl_iaifl9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wk6ov_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7wk6ov`
    WHERE mysql_tbl_7wk6ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zh9py2` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_qk5cc3` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_yt327m` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e6zfbm_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_e6zfbm` O
    JOIN `mysql_tbl_neoirx` C ON mysql_tbl_e6zfbm_CUSTOMER_ID = mysql_tbl_neoirx_CUSTOMER_ID
    WHERE mysql_tbl_neoirx_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e6zfbm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e6zfbm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_b3d9b6_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_b3d9b6` WHERE mysql_tbl_b3d9b6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_b3d9b6_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_b3d9b6`
        WHERE mysql_tbl_b3d9b6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_boc85s_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_boc85s`
    WHERE mysql_tbl_boc85s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xpirm5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8zp9y_CAPACITY, 4), COALESCE(mysql_tbl_r8zp9y_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_r8zp9y`
    WHERE mysql_tbl_r8zp9y_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_dxg0rt`
    WHERE mysql_tbl_dxg0rt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dxg0rt_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6orgl3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6orgl3`
    WHERE mysql_tbl_6orgl3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_xokd22_END_DATE, mysql_tbl_xokd22_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_xokd22` C
    LEFT JOIN `mysql_tbl_r8r513` CV ON mysql_tbl_xokd22_CAMPAIGN_ID = mysql_tbl_r8r513_CAMPAIGN_ID
    WHERE mysql_tbl_xokd22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xokd22_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);