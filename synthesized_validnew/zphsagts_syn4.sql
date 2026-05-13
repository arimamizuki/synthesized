/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otz78i` (
    `mysql_tbl_otz78i_campaign_id` INT,
    `mysql_tbl_otz78i_channel_type` VARCHAR(50),
    `mysql_tbl_otz78i_target_demographic` INT,
    `mysql_tbl_otz78i_budget` INT,
    `mysql_tbl_otz78i_start_date` DATE,
    `mysql_tbl_otz78i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df6t8h` (
    `mysql_tbl_df6t8h_conversion_id` INT,
    `mysql_tbl_df6t8h_campaign_id` INT,
    `mysql_tbl_df6t8h_conversion_value` INT,
    `mysql_tbl_df6t8h_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_df6t8h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_otz78i` (`mysql_tbl_otz78i_campaign_id`, `mysql_tbl_otz78i_channel_type`, `mysql_tbl_otz78i_target_demographic`, `mysql_tbl_otz78i_budget`, `mysql_tbl_otz78i_start_date`, `mysql_tbl_otz78i_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_df6t8h` (`mysql_tbl_df6t8h_conversion_id`, `mysql_tbl_df6t8h_campaign_id`, `mysql_tbl_df6t8h_conversion_value`, `mysql_tbl_df6t8h_conversion_cost`, `mysql_tbl_df6t8h_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddwd3u` (
    `mysql_tbl_ddwd3u_customer_id` INT,
    `mysql_tbl_ddwd3u_registration_date` DATE,
    `mysql_tbl_ddwd3u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pip5qe` (
    `mysql_tbl_pip5qe_order_id` INT,
    `mysql_tbl_pip5qe_customer_id` INT,
    `mysql_tbl_pip5qe_order_date` DATE
);

INSERT INTO `mysql_tbl_ddwd3u` (`mysql_tbl_ddwd3u_customer_id`, `mysql_tbl_ddwd3u_registration_date`, `mysql_tbl_ddwd3u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pip5qe` (`mysql_tbl_pip5qe_order_id`, `mysql_tbl_pip5qe_customer_id`, `mysql_tbl_pip5qe_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kqhxt` (
    `mysql_tbl_6kqhxt_order_id` INT,
    `mysql_tbl_6kqhxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kqhxt` (`mysql_tbl_6kqhxt_order_id`, `mysql_tbl_6kqhxt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlplrj` (
    `mysql_tbl_vlplrj_customer_id` INT,
    `mysql_tbl_vlplrj_registration_date` DATE
);

INSERT INTO `mysql_tbl_vlplrj` (`mysql_tbl_vlplrj_customer_id`, `mysql_tbl_vlplrj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_889gow` (
    `mysql_tbl_889gow_product_id` INT,
    `mysql_tbl_889gow_category_id` INT,
    `mysql_tbl_889gow_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zixsjn` (
    `mysql_tbl_zixsjn_category_id` INT,
    `mysql_tbl_zixsjn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_889gow` (`mysql_tbl_889gow_product_id`, `mysql_tbl_889gow_category_id`, `mysql_tbl_889gow_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zixsjn` (`mysql_tbl_zixsjn_category_id`, `mysql_tbl_zixsjn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgpa18` (
    `mysql_tbl_tgpa18_emp_id` INT,
    `mysql_tbl_tgpa18_hire_date` DATE
);

INSERT INTO `mysql_tbl_tgpa18` (`mysql_tbl_tgpa18_emp_id`, `mysql_tbl_tgpa18_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ddwd3u`
    WHERE mysql_tbl_ddwd3u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ddwd3u_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6kqhxt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6kqhxt`
    WHERE mysql_tbl_6kqhxt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tgpa18_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_tgpa18`
    WHERE mysql_tbl_tgpa18_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_889gow_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_889gow`
    WHERE mysql_tbl_889gow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vlplrj_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_vlplrj`
    WHERE mysql_tbl_vlplrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otz78i_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_otz78i`
    WHERE mysql_tbl_otz78i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_df6t8h_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_df6t8h_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_df6t8h`
    WHERE mysql_tbl_df6t8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);