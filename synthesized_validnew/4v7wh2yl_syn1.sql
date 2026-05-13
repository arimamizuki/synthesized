/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yg485z` (
    `mysql_tbl_yg485z_supplier_id` INT,
    `mysql_tbl_yg485z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yg485z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yg485z` (`mysql_tbl_yg485z_supplier_id`, `mysql_tbl_yg485z_supplier_rating`, `mysql_tbl_yg485z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsqkmz` (
    `mysql_tbl_zsqkmz_salary` INT
);

INSERT INTO `mysql_tbl_zsqkmz` (`mysql_tbl_zsqkmz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe4i0k` (
    `mysql_tbl_qe4i0k_campaign_id` INT,
    `mysql_tbl_qe4i0k_channel` INT,
    `mysql_tbl_qe4i0k_budget` INT,
    `mysql_tbl_qe4i0k_start_date` DATE,
    `mysql_tbl_qe4i0k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ittjl` (
    `mysql_tbl_6ittjl_conversion_id` INT,
    `mysql_tbl_6ittjl_campaign_id` INT,
    `mysql_tbl_6ittjl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qe4i0k` (`mysql_tbl_qe4i0k_campaign_id`, `mysql_tbl_qe4i0k_channel`, `mysql_tbl_qe4i0k_budget`, `mysql_tbl_qe4i0k_start_date`, `mysql_tbl_qe4i0k_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ittjl` (`mysql_tbl_6ittjl_conversion_id`, `mysql_tbl_6ittjl_campaign_id`, `mysql_tbl_6ittjl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ms23` (
    `mysql_tbl_z8ms23_order_id` INT,
    `mysql_tbl_z8ms23_customer_id` INT,
    `mysql_tbl_z8ms23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8ms23` (`mysql_tbl_z8ms23_order_id`, `mysql_tbl_z8ms23_customer_id`, `mysql_tbl_z8ms23_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gophai` (
    `mysql_tbl_gophai_listing_id` INT,
    `mysql_tbl_gophai_agent_id` INT,
    `mysql_tbl_gophai_property_type` VARCHAR(50),
    `mysql_tbl_gophai_list_price` DECIMAL(10,2),
    `mysql_tbl_gophai_days_on_market` INT,
    `mysql_tbl_gophai_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca4lb4` (
    `mysql_tbl_ca4lb4_agent_id` INT,
    `mysql_tbl_ca4lb4_name` VARCHAR(50),
    `mysql_tbl_ca4lb4_commission_rate` INT
);

INSERT INTO `mysql_tbl_gophai` (`mysql_tbl_gophai_listing_id`, `mysql_tbl_gophai_agent_id`, `mysql_tbl_gophai_property_type`, `mysql_tbl_gophai_list_price`, `mysql_tbl_gophai_days_on_market`, `mysql_tbl_gophai_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ca4lb4` (`mysql_tbl_ca4lb4_agent_id`, `mysql_tbl_ca4lb4_name`, `mysql_tbl_ca4lb4_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcndbz` (
    `mysql_tbl_mcndbz_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_mcndbz` (`mysql_tbl_mcndbz_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgavz6` (
    `mysql_tbl_kgavz6_supplier_id` INT,
    `mysql_tbl_kgavz6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kgavz6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kgavz6` (`mysql_tbl_kgavz6_supplier_id`, `mysql_tbl_kgavz6_supplier_rating`, `mysql_tbl_kgavz6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71flbr` (mysql_tbl_71flbr_id INT, mysql_tbl_71flbr_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xul02f` (
    `mysql_tbl_xul02f_campaign_id` INT,
    `mysql_tbl_xul02f_channel` INT,
    `mysql_tbl_xul02f_budget` INT,
    `mysql_tbl_xul02f_start_date` DATE,
    `mysql_tbl_xul02f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlc2s8` (
    `mysql_tbl_zlc2s8_conversion_id` INT,
    `mysql_tbl_zlc2s8_campaign_id` INT,
    `mysql_tbl_zlc2s8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xul02f` (`mysql_tbl_xul02f_campaign_id`, `mysql_tbl_xul02f_channel`, `mysql_tbl_xul02f_budget`, `mysql_tbl_xul02f_start_date`, `mysql_tbl_xul02f_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zlc2s8` (`mysql_tbl_zlc2s8_conversion_id`, `mysql_tbl_zlc2s8_campaign_id`, `mysql_tbl_zlc2s8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooljlk` (
    `mysql_tbl_ooljlk_supplier_id` INT,
    `mysql_tbl_ooljlk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ooljlk` (`mysql_tbl_ooljlk_supplier_id`, `mysql_tbl_ooljlk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7jgen` (
    `mysql_tbl_s7jgen_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_s7jgen` (`mysql_tbl_s7jgen_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl2o9r` (
    `mysql_tbl_bl2o9r_product_id` INT,
    `mysql_tbl_bl2o9r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl2o9r` (`mysql_tbl_bl2o9r_product_id`, `mysql_tbl_bl2o9r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29mjr1` (
    `mysql_tbl_29mjr1_emp_id` INT,
    `mysql_tbl_29mjr1_department_id` INT,
    `mysql_tbl_29mjr1_salary` INT,
    `mysql_tbl_29mjr1_hire_date` DATE,
    `mysql_tbl_29mjr1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_29mjr1` (`mysql_tbl_29mjr1_emp_id`, `mysql_tbl_29mjr1_department_id`, `mysql_tbl_29mjr1_salary`, `mysql_tbl_29mjr1_hire_date`, `mysql_tbl_29mjr1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgavz6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kgavz6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kgavz6`
    WHERE mysql_tbl_kgavz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_71flbr` SET mysql_tbl_71flbr_METRIC_VALUE = mysql_tbl_71flbr_METRIC_VALUE * 2 WHERE mysql_tbl_71flbr_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooljlk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ooljlk`
    WHERE mysql_tbl_ooljlk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gophai_LIST_PRICE, 0), COALESCE(mysql_tbl_gophai_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_gophai_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_gophai`
    WHERE mysql_tbl_gophai_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29mjr1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_29mjr1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_29mjr1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_29mjr1`
    WHERE mysql_tbl_29mjr1_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_s7jgen_CBIGINT FROM `mysql_tbl_s7jgen`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k4tcjm` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_gfbhi4` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k4tcjm` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_gfbhi4` WHERE mysql_tbl_gfbhi4.USER_ID = mysql_tbl_k4tcjm.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gfbhi4`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_k4tcjm`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bl2o9r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bl2o9r`
    WHERE mysql_tbl_bl2o9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_mcndbz_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_mcndbz` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_zlc2s8`
    WHERE mysql_tbl_zlc2s8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xul02f_END_DATE, mysql_tbl_xul02f_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xul02f`
    WHERE mysql_tbl_xul02f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8ms23_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z8ms23`
    WHERE mysql_tbl_z8ms23_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qe4i0k_CHANNEL, DATEDIFF(mysql_tbl_qe4i0k_END_DATE, mysql_tbl_qe4i0k_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qe4i0k`
    WHERE mysql_tbl_qe4i0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6ittjl`
    WHERE mysql_tbl_6ittjl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zsqkmz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zsqkmz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg485z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yg485z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yg485z`
    WHERE mysql_tbl_yg485z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);