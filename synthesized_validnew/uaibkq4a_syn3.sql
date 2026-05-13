/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ql6xys` (
    `mysql_tbl_ql6xys_emp_id` INT,
    `mysql_tbl_ql6xys_department_id` INT
);

INSERT INTO `mysql_tbl_ql6xys` (`mysql_tbl_ql6xys_emp_id`, `mysql_tbl_ql6xys_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ce3k2` (
    mysql_tbl_9ce3k2_employee_id INT,
    mysql_tbl_9ce3k2_first_name VARCHAR(50),
    mysql_tbl_9ce3k2_last_name VARCHAR(50),
    mysql_tbl_9ce3k2_salary INT
);

INSERT INTO `mysql_tbl_9ce3k2` (`mysql_tbl_9ce3k2_employee_id`, `mysql_tbl_9ce3k2_first_name`, `mysql_tbl_9ce3k2_last_name`, `mysql_tbl_9ce3k2_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ib018` (
    `mysql_tbl_7ib018_campaign_id` INT,
    `mysql_tbl_7ib018_budget` INT,
    `mysql_tbl_7ib018_start_date` DATE,
    `mysql_tbl_7ib018_end_date` DATE,
    `mysql_tbl_7ib018_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx7txe` (
    `mysql_tbl_zx7txe_conversion_id` INT,
    `mysql_tbl_zx7txe_campaign_id` INT,
    `mysql_tbl_zx7txe_conversion_value` INT
);

INSERT INTO `mysql_tbl_7ib018` (`mysql_tbl_7ib018_campaign_id`, `mysql_tbl_7ib018_budget`, `mysql_tbl_7ib018_start_date`, `mysql_tbl_7ib018_end_date`, `mysql_tbl_7ib018_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zx7txe` (`mysql_tbl_zx7txe_conversion_id`, `mysql_tbl_zx7txe_campaign_id`, `mysql_tbl_zx7txe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzxfq0` (
    `mysql_tbl_dzxfq0_campaign_id` INT,
    `mysql_tbl_dzxfq0_channel` INT,
    `mysql_tbl_dzxfq0_budget` INT,
    `mysql_tbl_dzxfq0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvu97e` (
    `mysql_tbl_uvu97e_conversion_id` INT,
    `mysql_tbl_uvu97e_campaign_id` INT,
    `mysql_tbl_uvu97e_conversion_value` INT
);

INSERT INTO `mysql_tbl_dzxfq0` (`mysql_tbl_dzxfq0_campaign_id`, `mysql_tbl_dzxfq0_channel`, `mysql_tbl_dzxfq0_budget`, `mysql_tbl_dzxfq0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_uvu97e` (`mysql_tbl_uvu97e_conversion_id`, `mysql_tbl_uvu97e_campaign_id`, `mysql_tbl_uvu97e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1vjg8` (
    `mysql_tbl_s1vjg8_order_id` INT,
    `mysql_tbl_s1vjg8_customer_id` INT,
    `mysql_tbl_s1vjg8_order_status` VARCHAR(50),
    `mysql_tbl_s1vjg8_total_amount` DECIMAL(10,2),
    `mysql_tbl_s1vjg8_order_date` DATE
);

INSERT INTO `mysql_tbl_s1vjg8` (`mysql_tbl_s1vjg8_order_id`, `mysql_tbl_s1vjg8_customer_id`, `mysql_tbl_s1vjg8_order_status`, `mysql_tbl_s1vjg8_total_amount`, `mysql_tbl_s1vjg8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67h4oh` (
    `mysql_tbl_67h4oh_campaign_id` INT,
    `mysql_tbl_67h4oh_channel` INT,
    `mysql_tbl_67h4oh_budget` INT,
    `mysql_tbl_67h4oh_start_date` DATE,
    `mysql_tbl_67h4oh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78t2w2` (
    `mysql_tbl_78t2w2_conversion_id` INT,
    `mysql_tbl_78t2w2_campaign_id` INT,
    `mysql_tbl_78t2w2_conversion_value` INT
);

INSERT INTO `mysql_tbl_67h4oh` (`mysql_tbl_67h4oh_campaign_id`, `mysql_tbl_67h4oh_channel`, `mysql_tbl_67h4oh_budget`, `mysql_tbl_67h4oh_start_date`, `mysql_tbl_67h4oh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_78t2w2` (`mysql_tbl_78t2w2_conversion_id`, `mysql_tbl_78t2w2_campaign_id`, `mysql_tbl_78t2w2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh7lx5` (
    `mysql_tbl_jh7lx5_cset_col` INT
);

INSERT INTO `mysql_tbl_jh7lx5` (`mysql_tbl_jh7lx5_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_67h4oh_CHANNEL, COALESCE(mysql_tbl_67h4oh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_67h4oh`
    WHERE mysql_tbl_67h4oh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78t2w2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_78t2w2`
    WHERE mysql_tbl_78t2w2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jh7lx5_CSET_COL INTO RESULT FROM `mysql_tbl_jh7lx5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT mysql_tbl_dzxfq0_CHANNEL, COALESCE(mysql_tbl_dzxfq0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dzxfq0`
    WHERE mysql_tbl_dzxfq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uvu97e`
    WHERE mysql_tbl_uvu97e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_PROC_SET_pl5j0s();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END CASE;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_s1vjg8`
    WHERE mysql_tbl_s1vjg8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s1vjg8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_s1vjg8`
    WHERE mysql_tbl_s1vjg8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s1vjg8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_s1vjg8`
    WHERE mysql_tbl_s1vjg8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s1vjg8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_krjrah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_gvono3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_cl192y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_7ib018_END_DATE, mysql_tbl_7ib018_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_7ib018` C
    LEFT JOIN `mysql_tbl_zx7txe` CV ON mysql_tbl_7ib018_CAMPAIGN_ID = mysql_tbl_zx7txe_CAMPAIGN_ID
    WHERE mysql_tbl_7ib018_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7ib018_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9ce3k2`
    WHERE mysql_tbl_9ce3k2_SALARY > 35000
    ORDER BY mysql_tbl_9ce3k2_FIRST_NAME, mysql_tbl_9ce3k2_LAST_NAME, mysql_tbl_9ce3k2_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ql6xys`
    WHERE mysql_tbl_ql6xys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(1);