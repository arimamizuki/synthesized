/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9v7axt` (
    `mysql_tbl_9v7axt_customer_id` INT,
    `mysql_tbl_9v7axt_country` INT
);

INSERT INTO `mysql_tbl_9v7axt` (`mysql_tbl_9v7axt_customer_id`, `mysql_tbl_9v7axt_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdvivj` (
    `mysql_tbl_mdvivj_customer_id` INT,
    `mysql_tbl_mdvivj_start_date` DATE,
    `mysql_tbl_mdvivj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdvivj` (`mysql_tbl_mdvivj_customer_id`, `mysql_tbl_mdvivj_start_date`, `mysql_tbl_mdvivj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flrwdf` (
    mysql_tbl_flrwdf_inventory_id INT PRIMARY KEY,
    mysql_tbl_flrwdf_film_id INT,
    mysql_tbl_flrwdf_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwhyc4` (
    mysql_tbl_nwhyc4_rental_id INT PRIMARY KEY,
    mysql_tbl_nwhyc4_inventory_id INT,
    mysql_tbl_nwhyc4_return_date DATE
);

INSERT INTO `mysql_tbl_flrwdf` (`mysql_tbl_flrwdf_inventory_id`, `mysql_tbl_flrwdf_film_id`, `mysql_tbl_flrwdf_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nwhyc4` (`mysql_tbl_nwhyc4_rental_id`, `mysql_tbl_nwhyc4_inventory_id`, `mysql_tbl_nwhyc4_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktjzrz` (
    `mysql_tbl_ktjzrz_customer_id` INT,
    `mysql_tbl_ktjzrz_order_date` DATE,
    `mysql_tbl_ktjzrz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktjzrz` (`mysql_tbl_ktjzrz_customer_id`, `mysql_tbl_ktjzrz_order_date`, `mysql_tbl_ktjzrz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ouzl` (
    `mysql_tbl_s6ouzl_sub_id` INT,
    `mysql_tbl_s6ouzl_customer_id` INT,
    `mysql_tbl_s6ouzl_start_date` DATE,
    `mysql_tbl_s6ouzl_end_date` DATE,
    `mysql_tbl_s6ouzl_monthly_fee` INT
);

INSERT INTO `mysql_tbl_s6ouzl` (`mysql_tbl_s6ouzl_sub_id`, `mysql_tbl_s6ouzl_customer_id`, `mysql_tbl_s6ouzl_start_date`, `mysql_tbl_s6ouzl_end_date`, `mysql_tbl_s6ouzl_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pte4l` (
    `mysql_tbl_1pte4l_cbit10` INT
);

INSERT INTO `mysql_tbl_1pte4l` (`mysql_tbl_1pte4l_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g86vam` (
    `mysql_tbl_g86vam_emp_id` INT,
    `mysql_tbl_g86vam_department_id` INT,
    `mysql_tbl_g86vam_salary` INT
);

INSERT INTO `mysql_tbl_g86vam` (`mysql_tbl_g86vam_emp_id`, `mysql_tbl_g86vam_department_id`, `mysql_tbl_g86vam_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3h1nf` (
    `mysql_tbl_e3h1nf_campaign_id` INT,
    `mysql_tbl_e3h1nf_channel` INT,
    `mysql_tbl_e3h1nf_start_date` DATE,
    `mysql_tbl_e3h1nf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ims6ho` (
    `mysql_tbl_ims6ho_conversion_id` INT,
    `mysql_tbl_ims6ho_campaign_id` INT,
    `mysql_tbl_ims6ho_conversion_date` DATE,
    `mysql_tbl_ims6ho_conversion_value` INT
);

INSERT INTO `mysql_tbl_e3h1nf` (`mysql_tbl_e3h1nf_campaign_id`, `mysql_tbl_e3h1nf_channel`, `mysql_tbl_e3h1nf_start_date`, `mysql_tbl_e3h1nf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ims6ho` (`mysql_tbl_ims6ho_conversion_id`, `mysql_tbl_ims6ho_campaign_id`, `mysql_tbl_ims6ho_conversion_date`, `mysql_tbl_ims6ho_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7wwke` (
    `mysql_tbl_l7wwke_customer_id` INT,
    `mysql_tbl_l7wwke_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7wwke` (`mysql_tbl_l7wwke_customer_id`, `mysql_tbl_l7wwke_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aces8` (
    `mysql_tbl_9aces8_campaign_id` INT,
    `mysql_tbl_9aces8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9aces8` (`mysql_tbl_9aces8_campaign_id`, `mysql_tbl_9aces8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga8fjc` (
    `mysql_tbl_ga8fjc_order_id` INT,
    `mysql_tbl_ga8fjc_order_date` DATE
);

INSERT INTO `mysql_tbl_ga8fjc` (`mysql_tbl_ga8fjc_order_id`, `mysql_tbl_ga8fjc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewh2qg` (
    `mysql_tbl_ewh2qg_campaign_id` INT,
    `mysql_tbl_ewh2qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewh2qg` (`mysql_tbl_ewh2qg_campaign_id`, `mysql_tbl_ewh2qg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y6oun` (
    `mysql_tbl_6y6oun_customer_id` INT,
    `mysql_tbl_6y6oun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6y6oun` (`mysql_tbl_6y6oun_customer_id`, `mysql_tbl_6y6oun_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojk53p` (
    `mysql_tbl_ojk53p_customer_id` INT,
    `mysql_tbl_ojk53p_status` VARCHAR(50),
    `mysql_tbl_ojk53p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ojk53p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojk53p` (`mysql_tbl_ojk53p_customer_id`, `mysql_tbl_ojk53p_status`, `mysql_tbl_ojk53p_monthly_cost`, `mysql_tbl_ojk53p_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_g86vam_SALARY), 0), COALESCE(AVG(mysql_tbl_g86vam_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_g86vam`
    WHERE mysql_tbl_g86vam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7wwke_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l7wwke`
    WHERE mysql_tbl_l7wwke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s6ouzl_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_s6ouzl`
    WHERE mysql_tbl_s6ouzl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s6ouzl_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1pte4l_CBIT10 INTO RESULT FROM `mysql_tbl_1pte4l` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_flrwdf`
    WHERE mysql_tbl_flrwdf_FILM_ID = P_FILM_ID
    AND mysql_tbl_flrwdf_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_nwhyc4` 
        WHERE mysql_tbl_nwhyc4.mysql_tbl_nwhyc4_INVENTORY_ID = mysql_tbl_flrwdf.mysql_tbl_flrwdf_INVENTORY_ID 
        AND mysql_tbl_nwhyc4.mysql_tbl_nwhyc4_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9aces8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9aces8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9aces8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9aces8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9aces8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6y6oun`
    WHERE mysql_tbl_6y6oun_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6y6oun_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ojk53p_STATUS, COALESCE(mysql_tbl_ojk53p_MONTHLY_COST, 0), mysql_tbl_ojk53p_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ojk53p`
    WHERE mysql_tbl_ojk53p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ga8fjc_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ga8fjc`
    WHERE mysql_tbl_ga8fjc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ewh2qg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ewh2qg`
    WHERE mysql_tbl_ewh2qg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e3h1nf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ims6ho_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_e3h1nf` C
    LEFT JOIN `mysql_tbl_ims6ho` CV ON mysql_tbl_e3h1nf_CAMPAIGN_ID = mysql_tbl_ims6ho_CAMPAIGN_ID
    WHERE mysql_tbl_e3h1nf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e3h1nf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ktjzrz_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ktjzrz`
    WHERE mysql_tbl_ktjzrz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mdvivj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mdvivj`
    WHERE mysql_tbl_mdvivj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9v7axt` C ON S.CUSTOMER_ID = mysql_tbl_9v7axt_CUSTOMER_ID
    WHERE mysql_tbl_9v7axt_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);