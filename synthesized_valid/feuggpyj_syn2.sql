/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ezu1` (
    `mysql_tbl_d6ezu1_campaign_id` INT,
    `mysql_tbl_d6ezu1_channel` INT,
    `mysql_tbl_d6ezu1_start_date` DATE,
    `mysql_tbl_d6ezu1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ruyi` (
    `mysql_tbl_z4ruyi_conversion_id` INT,
    `mysql_tbl_z4ruyi_campaign_id` INT,
    `mysql_tbl_z4ruyi_conversion_date` DATE,
    `mysql_tbl_z4ruyi_conversion_value` INT
);

INSERT INTO `mysql_tbl_d6ezu1` (`mysql_tbl_d6ezu1_campaign_id`, `mysql_tbl_d6ezu1_channel`, `mysql_tbl_d6ezu1_start_date`, `mysql_tbl_d6ezu1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z4ruyi` (`mysql_tbl_z4ruyi_conversion_id`, `mysql_tbl_z4ruyi_campaign_id`, `mysql_tbl_z4ruyi_conversion_date`, `mysql_tbl_z4ruyi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kydem` (
    `mysql_tbl_6kydem_order_id` INT,
    `mysql_tbl_6kydem_customer_id` INT
);

INSERT INTO `mysql_tbl_6kydem` (`mysql_tbl_6kydem_order_id`, `mysql_tbl_6kydem_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkdjx5` (
    `mysql_tbl_qkdjx5_cyear` INT
);

INSERT INTO `mysql_tbl_qkdjx5` (`mysql_tbl_qkdjx5_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ribwq9` (
    `mysql_tbl_ribwq9_product_id` INT,
    `mysql_tbl_ribwq9_category_id` INT,
    `mysql_tbl_ribwq9_price` DECIMAL(10,2),
    `mysql_tbl_ribwq9_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alxpqf` (
    `mysql_tbl_alxpqf_category_id` INT,
    `mysql_tbl_alxpqf_parent_id` INT,
    `mysql_tbl_alxpqf_category_level` INT
);

INSERT INTO `mysql_tbl_ribwq9` (`mysql_tbl_ribwq9_product_id`, `mysql_tbl_ribwq9_category_id`, `mysql_tbl_ribwq9_price`, `mysql_tbl_ribwq9_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_alxpqf` (`mysql_tbl_alxpqf_category_id`, `mysql_tbl_alxpqf_parent_id`, `mysql_tbl_alxpqf_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mztet` (
    `mysql_tbl_2mztet_campaign_id` INT,
    `mysql_tbl_2mztet_budget` INT,
    `mysql_tbl_2mztet_start_date` DATE,
    `mysql_tbl_2mztet_end_date` DATE,
    `mysql_tbl_2mztet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i0clp` (
    `mysql_tbl_2i0clp_conversion_id` INT,
    `mysql_tbl_2i0clp_campaign_id` INT,
    `mysql_tbl_2i0clp_conversion_value` INT
);

INSERT INTO `mysql_tbl_2mztet` (`mysql_tbl_2mztet_campaign_id`, `mysql_tbl_2mztet_budget`, `mysql_tbl_2mztet_start_date`, `mysql_tbl_2mztet_end_date`, `mysql_tbl_2mztet_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2i0clp` (`mysql_tbl_2i0clp_conversion_id`, `mysql_tbl_2i0clp_campaign_id`, `mysql_tbl_2i0clp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22j4x2` (
    `mysql_tbl_22j4x2_customer_id` INT,
    `mysql_tbl_22j4x2_country` INT
);

INSERT INTO `mysql_tbl_22j4x2` (`mysql_tbl_22j4x2_customer_id`, `mysql_tbl_22j4x2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue1h9z` (
    `mysql_tbl_ue1h9z_campaign_id` INT,
    `mysql_tbl_ue1h9z_status` VARCHAR(50),
    `mysql_tbl_ue1h9z_budget` INT
);

INSERT INTO `mysql_tbl_ue1h9z` (`mysql_tbl_ue1h9z_campaign_id`, `mysql_tbl_ue1h9z_status`, `mysql_tbl_ue1h9z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sw9em` (
    `mysql_tbl_6sw9em_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_6sw9em` (`mysql_tbl_6sw9em_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xluqoo` (
    `mysql_tbl_xluqoo_supplier_id` INT
);

INSERT INTO `mysql_tbl_xluqoo` (`mysql_tbl_xluqoo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gol25` (
    `mysql_tbl_5gol25_campaign_id` INT,
    `mysql_tbl_5gol25_start_date` DATE
);

INSERT INTO `mysql_tbl_5gol25` (`mysql_tbl_5gol25_campaign_id`, `mysql_tbl_5gol25_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpaxqc` (
    `mysql_tbl_gpaxqc_customer_id` INT,
    `mysql_tbl_gpaxqc_order_id` INT,
    `mysql_tbl_gpaxqc_order_date` DATE
);

INSERT INTO `mysql_tbl_gpaxqc` (`mysql_tbl_gpaxqc_customer_id`, `mysql_tbl_gpaxqc_order_id`, `mysql_tbl_gpaxqc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dqvpg` (
    `mysql_tbl_9dqvpg_customer_id` INT,
    `mysql_tbl_9dqvpg_registration_date` DATE
);

INSERT INTO `mysql_tbl_9dqvpg` (`mysql_tbl_9dqvpg_customer_id`, `mysql_tbl_9dqvpg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq4hv8` (
    `mysql_tbl_yq4hv8_emp_id` INT,
    `mysql_tbl_yq4hv8_salary` INT
);

INSERT INTO `mysql_tbl_yq4hv8` (`mysql_tbl_yq4hv8_emp_id`, `mysql_tbl_yq4hv8_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yq4hv8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yq4hv8`
    WHERE mysql_tbl_yq4hv8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6sw9em`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xluqoo`
    WHERE mysql_tbl_xluqoo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7639lv`
    WHERE mysql_tbl_xluqoo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6kydem`
    WHERE mysql_tbl_6kydem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9dqvpg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9dqvpg`
    WHERE mysql_tbl_9dqvpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_qkdjx5_CYEAR INTO RESULT FROM `mysql_tbl_qkdjx5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_22j4x2`
    WHERE mysql_tbl_22j4x2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_gpaxqc_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gpaxqc`
    WHERE mysql_tbl_gpaxqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5gol25_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5gol25`
    WHERE mysql_tbl_5gol25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_2mztet_END_DATE, mysql_tbl_2mztet_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_2mztet` C
    LEFT JOIN `mysql_tbl_2i0clp` CV ON mysql_tbl_2mztet_CAMPAIGN_ID = mysql_tbl_2i0clp_CAMPAIGN_ID
    WHERE mysql_tbl_2mztet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2mztet_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ue1h9z_STATUS, COALESCE(mysql_tbl_ue1h9z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ue1h9z`
    WHERE mysql_tbl_ue1h9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_alxpqf_CATEGORY_ID FROM `mysql_tbl_alxpqf` WHERE mysql_tbl_alxpqf_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_alxpqf_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_alxpqf` WHERE mysql_tbl_alxpqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ribwq9_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ribwq9`
        WHERE mysql_tbl_ribwq9_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ribwq9_IS_ACTIVE = 1;

        SELECT mysql_tbl_alxpqf_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_alxpqf` WHERE mysql_tbl_alxpqf_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d6ezu1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_z4ruyi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_d6ezu1` C
    LEFT JOIN `mysql_tbl_z4ruyi` CV ON mysql_tbl_d6ezu1_CAMPAIGN_ID = mysql_tbl_z4ruyi_CAMPAIGN_ID
    WHERE mysql_tbl_d6ezu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d6ezu1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END CASE;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);