/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86wbyp` (
    `mysql_tbl_86wbyp_cdouble` INT
);

INSERT INTO `mysql_tbl_86wbyp` (`mysql_tbl_86wbyp_cdouble`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfb2qj` (
    `mysql_tbl_bfb2qj_customer_id` INT,
    `mysql_tbl_bfb2qj_order_id` INT,
    `mysql_tbl_bfb2qj_order_date` DATE
);

INSERT INTO `mysql_tbl_bfb2qj` (`mysql_tbl_bfb2qj_customer_id`, `mysql_tbl_bfb2qj_order_id`, `mysql_tbl_bfb2qj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwbhza` (
    `mysql_tbl_nwbhza_campaign_id` INT,
    `mysql_tbl_nwbhza_start_date` DATE
);

INSERT INTO `mysql_tbl_nwbhza` (`mysql_tbl_nwbhza_campaign_id`, `mysql_tbl_nwbhza_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rubagv` (
    `mysql_tbl_rubagv_product_id` INT,
    `mysql_tbl_rubagv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rubagv` (`mysql_tbl_rubagv_product_id`, `mysql_tbl_rubagv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r646km` (
    `mysql_tbl_r646km_emp_id` INT,
    `mysql_tbl_r646km_salary` INT
);

INSERT INTO `mysql_tbl_r646km` (`mysql_tbl_r646km_emp_id`, `mysql_tbl_r646km_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x475if` (
    `mysql_tbl_x475if_customer_id` INT,
    `mysql_tbl_x475if_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwgwy0` (
    `mysql_tbl_vwgwy0_order_id` INT,
    `mysql_tbl_vwgwy0_customer_id` INT,
    `mysql_tbl_vwgwy0_order_date` DATE
);

INSERT INTO `mysql_tbl_x475if` (`mysql_tbl_x475if_customer_id`, `mysql_tbl_x475if_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vwgwy0` (`mysql_tbl_vwgwy0_order_id`, `mysql_tbl_vwgwy0_customer_id`, `mysql_tbl_vwgwy0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gukxu` (
    `mysql_tbl_8gukxu_product_id` INT,
    `mysql_tbl_8gukxu_category_id` INT
);

INSERT INTO `mysql_tbl_8gukxu` (`mysql_tbl_8gukxu_product_id`, `mysql_tbl_8gukxu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dawjzw` (
    `mysql_tbl_dawjzw_cset_col` INT
);

INSERT INTO `mysql_tbl_dawjzw` (`mysql_tbl_dawjzw_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1tevn` (
    `mysql_tbl_j1tevn_emp_id` INT,
    `mysql_tbl_j1tevn_salary` INT
);

INSERT INTO `mysql_tbl_j1tevn` (`mysql_tbl_j1tevn_emp_id`, `mysql_tbl_j1tevn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou4nk5` (
    `mysql_tbl_ou4nk5_order_id` INT,
    `mysql_tbl_ou4nk5_order_date` DATE
);

INSERT INTO `mysql_tbl_ou4nk5` (`mysql_tbl_ou4nk5_order_id`, `mysql_tbl_ou4nk5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezzi91` (
    `mysql_tbl_ezzi91_ticket_id` INT,
    `mysql_tbl_ezzi91_concert_id` INT,
    `mysql_tbl_ezzi91_customer_id` INT,
    `mysql_tbl_ezzi91_seat_section` INT,
    `mysql_tbl_ezzi91_seat_row` INT,
    `mysql_tbl_ezzi91_seat_number` INT,
    `mysql_tbl_ezzi91_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qwpye` (
    `mysql_tbl_1qwpye_concert_id` INT,
    `mysql_tbl_1qwpye_artist_id` INT,
    `mysql_tbl_1qwpye_venue_id` INT,
    `mysql_tbl_1qwpye_concert_date` DATE,
    `mysql_tbl_1qwpye_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezzi91` (`mysql_tbl_ezzi91_ticket_id`, `mysql_tbl_ezzi91_concert_id`, `mysql_tbl_ezzi91_customer_id`, `mysql_tbl_ezzi91_seat_section`, `mysql_tbl_ezzi91_seat_row`, `mysql_tbl_ezzi91_seat_number`, `mysql_tbl_ezzi91_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1qwpye` (`mysql_tbl_1qwpye_concert_id`, `mysql_tbl_1qwpye_artist_id`, `mysql_tbl_1qwpye_venue_id`, `mysql_tbl_1qwpye_concert_date`, `mysql_tbl_1qwpye_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2le3zb` (
    `mysql_tbl_2le3zb_product_id` INT,
    `mysql_tbl_2le3zb_category_id` INT,
    `mysql_tbl_2le3zb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xlip0` (
    `mysql_tbl_6xlip0_category_id` INT,
    `mysql_tbl_6xlip0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2le3zb` (`mysql_tbl_2le3zb_product_id`, `mysql_tbl_2le3zb_category_id`, `mysql_tbl_2le3zb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6xlip0` (`mysql_tbl_6xlip0_category_id`, `mysql_tbl_6xlip0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuyals` (
    `mysql_tbl_fuyals_campaign_id` INT,
    `mysql_tbl_fuyals_status` VARCHAR(50),
    `mysql_tbl_fuyals_budget` INT,
    `mysql_tbl_fuyals_channel` INT
);

INSERT INTO `mysql_tbl_fuyals` (`mysql_tbl_fuyals_campaign_id`, `mysql_tbl_fuyals_status`, `mysql_tbl_fuyals_budget`, `mysql_tbl_fuyals_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rubagv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rubagv`
    WHERE mysql_tbl_rubagv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1tevn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j1tevn`
    WHERE mysql_tbl_j1tevn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r646km_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r646km`
    WHERE mysql_tbl_r646km_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezzi91_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ezzi91`
    WHERE mysql_tbl_ezzi91_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1qwpye_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ezzi91` CT
    JOIN `mysql_tbl_1qwpye` C ON mysql_tbl_ezzi91_CONCERT_ID = mysql_tbl_1qwpye_CONCERT_ID
    WHERE mysql_tbl_ezzi91_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2le3zb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2le3zb`
    WHERE mysql_tbl_2le3zb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2le3zb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2le3zb`
    WHERE mysql_tbl_2le3zb_CATEGORY_ID = (SELECT mysql_tbl_2le3zb_CATEGORY_ID FROM `mysql_tbl_2le3zb` WHERE mysql_tbl_2le3zb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fuyals_STATUS, COALESCE(mysql_tbl_fuyals_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fuyals`
    WHERE mysql_tbl_fuyals_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_yrwqq4`
    WHERE mysql_tbl_fuyals_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ou4nk5_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ou4nk5`
    WHERE mysql_tbl_ou4nk5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vwgwy0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_vwgwy0`
    WHERE mysql_tbl_vwgwy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dawjzw_CSET_COL INTO RESULT FROM `mysql_tbl_dawjzw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8gukxu`
    WHERE mysql_tbl_8gukxu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nwbhza_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nwbhza`
    WHERE mysql_tbl_nwbhza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_bfb2qj_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_bfb2qj`
    WHERE mysql_tbl_bfb2qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_86wbyp_CDOUBLE) INTO RESULT FROM `mysql_tbl_86wbyp`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();