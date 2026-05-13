/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ub3rck` (
    `mysql_tbl_ub3rck_emp_id` INT,
    `mysql_tbl_ub3rck_hire_date` DATE
);

INSERT INTO `mysql_tbl_ub3rck` (`mysql_tbl_ub3rck_emp_id`, `mysql_tbl_ub3rck_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22rkx7` (
    `mysql_tbl_22rkx7_ctime` INT
);

INSERT INTO `mysql_tbl_22rkx7` (`mysql_tbl_22rkx7_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nu98s` (
    `mysql_tbl_2nu98s_record_id` INT,
    `mysql_tbl_2nu98s_city_id` INT,
    `mysql_tbl_2nu98s_date` mysql_tbl_2nu98s_date,
    `mysql_tbl_2nu98s_temperature` INT,
    `mysql_tbl_2nu98s_humidity` INT,
    `mysql_tbl_2nu98s_air_quality_index` INT
);

INSERT INTO `mysql_tbl_2nu98s` (`mysql_tbl_2nu98s_record_id`, `mysql_tbl_2nu98s_city_id`, `mysql_tbl_2nu98s_date`, `mysql_tbl_2nu98s_temperature`, `mysql_tbl_2nu98s_humidity`, `mysql_tbl_2nu98s_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj1129` (
    `mysql_tbl_hj1129_campaign_id` INT,
    `mysql_tbl_hj1129_channel` INT,
    `mysql_tbl_hj1129_budget` INT,
    `mysql_tbl_hj1129_start_date` DATE,
    `mysql_tbl_hj1129_end_date` DATE,
    `mysql_tbl_hj1129_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjv1vv` (
    `mysql_tbl_pjv1vv_conversion_id` INT,
    `mysql_tbl_pjv1vv_campaign_id` INT,
    `mysql_tbl_pjv1vv_conversion_value` INT
);

INSERT INTO `mysql_tbl_hj1129` (`mysql_tbl_hj1129_campaign_id`, `mysql_tbl_hj1129_channel`, `mysql_tbl_hj1129_budget`, `mysql_tbl_hj1129_start_date`, `mysql_tbl_hj1129_end_date`, `mysql_tbl_hj1129_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pjv1vv` (`mysql_tbl_pjv1vv_conversion_id`, `mysql_tbl_pjv1vv_campaign_id`, `mysql_tbl_pjv1vv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrpjbz` (
    mysql_tbl_nrpjbz_produto_id INT,
    mysql_tbl_nrpjbz_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_nrpjbz` (`mysql_tbl_nrpjbz_produto_id`, `mysql_tbl_nrpjbz_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_nrpjbz` (`mysql_tbl_nrpjbz_produto_id`, `mysql_tbl_nrpjbz_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_nrpjbz` (`mysql_tbl_nrpjbz_produto_id`, `mysql_tbl_nrpjbz_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuzr58` (
    mysql_tbl_yuzr58_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_yuzr58` (`mysql_tbl_yuzr58_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjennl` (
    `mysql_tbl_vjennl_booking_id` INT,
    `mysql_tbl_vjennl_customer_id` INT,
    `mysql_tbl_vjennl_destination` INT,
    `mysql_tbl_vjennl_booking_date` DATE,
    `mysql_tbl_vjennl_travel_type` VARCHAR(50),
    `mysql_tbl_vjennl_total_cost` DECIMAL(10,2),
    `mysql_tbl_vjennl_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryh5jb` (
    `mysql_tbl_ryh5jb_package_id` INT,
    `mysql_tbl_ryh5jb_destination` INT,
    `mysql_tbl_ryh5jb_base_price` DECIMAL(10,2),
    `mysql_tbl_ryh5jb_season_multiplier` INT
);

INSERT INTO `mysql_tbl_vjennl` (`mysql_tbl_vjennl_booking_id`, `mysql_tbl_vjennl_customer_id`, `mysql_tbl_vjennl_destination`, `mysql_tbl_vjennl_booking_date`, `mysql_tbl_vjennl_travel_type`, `mysql_tbl_vjennl_total_cost`, `mysql_tbl_vjennl_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ryh5jb` (`mysql_tbl_ryh5jb_package_id`, `mysql_tbl_ryh5jb_destination`, `mysql_tbl_ryh5jb_base_price`, `mysql_tbl_ryh5jb_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z251zo` (
    `mysql_tbl_z251zo_emp_id` INT,
    `mysql_tbl_z251zo_salary` INT
);

INSERT INTO `mysql_tbl_z251zo` (`mysql_tbl_z251zo_emp_id`, `mysql_tbl_z251zo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ewku7` (
    `mysql_tbl_2ewku7_customer_id` INT,
    `mysql_tbl_2ewku7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ewku7` (`mysql_tbl_2ewku7_customer_id`, `mysql_tbl_2ewku7_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_22rkx7_CTIME` INTO RESULT FROM `mysql_tbl_22rkx7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_nrpjbz` WHERE mysql_tbl_nrpjbz_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_nrpjbz` SET mysql_tbl_nrpjbz_QUANTIDADE_PRODUTO = mysql_tbl_nrpjbz_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_nrpjbz_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_nrpjbz` (`mysql_tbl_nrpjbz_PRODUTO_ID`, `mysql_tbl_nrpjbz_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_yuzr58_CTINYINT) INTO RESULT FROM `mysql_tbl_yuzr58`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjennl_TOTAL_COST, 0), COALESCE(mysql_tbl_vjennl_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vjennl`
    WHERE mysql_tbl_vjennl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ryh5jb_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ryh5jb` TP
    JOIN `mysql_tbl_vjennl` TB ON mysql_tbl_ryh5jb_DESTINATION = mysql_tbl_vjennl_DESTINATION
    WHERE mysql_tbl_vjennl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ewku7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2ewku7`
    WHERE mysql_tbl_2ewku7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z251zo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z251zo`
    WHERE mysql_tbl_z251zo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hj1129_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pjv1vv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hj1129` C
    LEFT JOIN `mysql_tbl_pjv1vv` CV ON mysql_tbl_hj1129_CAMPAIGN_ID = mysql_tbl_pjv1vv_CAMPAIGN_ID
    WHERE mysql_tbl_hj1129_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hj1129_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nu98s_TEMPERATURE, 20), COALESCE(mysql_tbl_2nu98s_HUMIDITY, 50), COALESCE(mysql_tbl_2nu98s_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_2nu98s`
    WHERE mysql_tbl_2nu98s_CITY_ID = CITY_ID_PARAM AND mysql_tbl_2nu98s_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ub3rck_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ub3rck`
    WHERE mysql_tbl_ub3rck_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);