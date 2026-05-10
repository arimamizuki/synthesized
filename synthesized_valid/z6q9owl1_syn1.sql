/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pdsrul` (
    `mysql_tbl_pdsrul_customer_id` INT,
    `mysql_tbl_pdsrul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdsrul` (`mysql_tbl_pdsrul_customer_id`, `mysql_tbl_pdsrul_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nu7o0s` (
    `mysql_tbl_nu7o0s_emp_id` INT,
    `mysql_tbl_nu7o0s_department_id` INT,
    `mysql_tbl_nu7o0s_salary` INT
);

INSERT INTO `mysql_tbl_nu7o0s` (`mysql_tbl_nu7o0s_emp_id`, `mysql_tbl_nu7o0s_department_id`, `mysql_tbl_nu7o0s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azk0yo` (
    `mysql_tbl_azk0yo_emp_id` INT,
    `mysql_tbl_azk0yo_department_id` INT,
    `mysql_tbl_azk0yo_hire_date` DATE,
    `mysql_tbl_azk0yo_salary` INT
);

INSERT INTO `mysql_tbl_azk0yo` (`mysql_tbl_azk0yo_emp_id`, `mysql_tbl_azk0yo_department_id`, `mysql_tbl_azk0yo_hire_date`, `mysql_tbl_azk0yo_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb73qz` (
    `mysql_tbl_rb73qz_customer_id` INT,
    `mysql_tbl_rb73qz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb73qz` (`mysql_tbl_rb73qz_customer_id`, `mysql_tbl_rb73qz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhe19d` (
    `mysql_tbl_dhe19d_product_id` INT,
    `mysql_tbl_dhe19d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dhe19d` (`mysql_tbl_dhe19d_product_id`, `mysql_tbl_dhe19d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtibtd` (
    `mysql_tbl_jtibtd_policy_id` INT,
    `mysql_tbl_jtibtd_customer_id` INT,
    `mysql_tbl_jtibtd_pet_id` INT,
    `mysql_tbl_jtibtd_pet_type` VARCHAR(50),
    `mysql_tbl_jtibtd_breed` INT,
    `mysql_tbl_jtibtd_age_years` INT,
    `mysql_tbl_jtibtd_premium_annual` INT,
    `mysql_tbl_jtibtd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj1n4i` (
    `mysql_tbl_zj1n4i_breed_id` INT,
    `mysql_tbl_zj1n4i_breed_name` VARCHAR(50),
    `mysql_tbl_zj1n4i_size_category` INT,
    `mysql_tbl_zj1n4i_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_jtibtd` (`mysql_tbl_jtibtd_policy_id`, `mysql_tbl_jtibtd_customer_id`, `mysql_tbl_jtibtd_pet_id`, `mysql_tbl_jtibtd_pet_type`, `mysql_tbl_jtibtd_breed`, `mysql_tbl_jtibtd_age_years`, `mysql_tbl_jtibtd_premium_annual`, `mysql_tbl_jtibtd_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zj1n4i` (`mysql_tbl_zj1n4i_breed_id`, `mysql_tbl_zj1n4i_breed_name`, `mysql_tbl_zj1n4i_size_category`, `mysql_tbl_zj1n4i_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0nzaj` (
    `mysql_tbl_q0nzaj_customer_id` INT,
    `mysql_tbl_q0nzaj_country` INT
);

INSERT INTO `mysql_tbl_q0nzaj` (`mysql_tbl_q0nzaj_customer_id`, `mysql_tbl_q0nzaj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1cgrd` (
    `mysql_tbl_l1cgrd_order_id` INT,
    `mysql_tbl_l1cgrd_customer_id` INT,
    `mysql_tbl_l1cgrd_order_date` DATE,
    `mysql_tbl_l1cgrd_status` VARCHAR(50),
    `mysql_tbl_l1cgrd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krkzjy` (
    `mysql_tbl_krkzjy_item_id` INT,
    `mysql_tbl_krkzjy_order_id` INT,
    `mysql_tbl_krkzjy_product_id` INT,
    `mysql_tbl_krkzjy_quantity` INT,
    `mysql_tbl_krkzjy_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xecdmv` (
    `mysql_tbl_xecdmv_product_id` INT,
    `mysql_tbl_xecdmv_category_id` INT,
    `mysql_tbl_xecdmv_supplier_id` INT
);

INSERT INTO `mysql_tbl_l1cgrd` (`mysql_tbl_l1cgrd_order_id`, `mysql_tbl_l1cgrd_customer_id`, `mysql_tbl_l1cgrd_order_date`, `mysql_tbl_l1cgrd_status`, `mysql_tbl_l1cgrd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_krkzjy` (`mysql_tbl_krkzjy_item_id`, `mysql_tbl_krkzjy_order_id`, `mysql_tbl_krkzjy_product_id`, `mysql_tbl_krkzjy_quantity`, `mysql_tbl_krkzjy_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_xecdmv` (`mysql_tbl_xecdmv_product_id`, `mysql_tbl_xecdmv_category_id`, `mysql_tbl_xecdmv_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ygrk` (
    `mysql_tbl_45ygrk_supplier_id` INT,
    `mysql_tbl_45ygrk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_45ygrk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_45ygrk` (`mysql_tbl_45ygrk_supplier_id`, `mysql_tbl_45ygrk_supplier_rating`, `mysql_tbl_45ygrk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yq9hy` (
    `mysql_tbl_5yq9hy_order_id` INT,
    `mysql_tbl_5yq9hy_customer_id` INT,
    `mysql_tbl_5yq9hy_order_date` DATE,
    `mysql_tbl_5yq9hy_total_amount` DECIMAL(10,2),
    `mysql_tbl_5yq9hy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsgy69` (
    `mysql_tbl_vsgy69_shipment_id` INT,
    `mysql_tbl_vsgy69_order_id` INT,
    `mysql_tbl_vsgy69_carrier` INT,
    `mysql_tbl_vsgy69_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yq9hy` (`mysql_tbl_5yq9hy_order_id`, `mysql_tbl_5yq9hy_customer_id`, `mysql_tbl_5yq9hy_order_date`, `mysql_tbl_5yq9hy_total_amount`, `mysql_tbl_5yq9hy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vsgy69` (`mysql_tbl_vsgy69_shipment_id`, `mysql_tbl_vsgy69_order_id`, `mysql_tbl_vsgy69_carrier`, `mysql_tbl_vsgy69_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j66r1` (
    `mysql_tbl_6j66r1_campaign_id` INT,
    `mysql_tbl_6j66r1_channel` INT,
    `mysql_tbl_6j66r1_start_date` DATE,
    `mysql_tbl_6j66r1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpqf40` (
    `mysql_tbl_bpqf40_conversion_id` INT,
    `mysql_tbl_bpqf40_campaign_id` INT,
    `mysql_tbl_bpqf40_conversion_date` DATE,
    `mysql_tbl_bpqf40_conversion_value` INT
);

INSERT INTO `mysql_tbl_6j66r1` (`mysql_tbl_6j66r1_campaign_id`, `mysql_tbl_6j66r1_channel`, `mysql_tbl_6j66r1_start_date`, `mysql_tbl_6j66r1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bpqf40` (`mysql_tbl_bpqf40_conversion_id`, `mysql_tbl_bpqf40_campaign_id`, `mysql_tbl_bpqf40_conversion_date`, `mysql_tbl_bpqf40_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q0nzaj`
    WHERE mysql_tbl_q0nzaj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhe19d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dhe19d`
    WHERE mysql_tbl_dhe19d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsgy69_SHIPPING_COST, 0), COALESCE(mysql_tbl_5yq9hy_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_5yq9hy` O
    LEFT JOIN `mysql_tbl_vsgy69` S ON mysql_tbl_5yq9hy_ORDER_ID = mysql_tbl_vsgy69_ORDER_ID
    WHERE mysql_tbl_5yq9hy_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

    SELECT mysql_tbl_6j66r1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bpqf40_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6j66r1` C
    LEFT JOIN `mysql_tbl_bpqf40` CV ON mysql_tbl_6j66r1_CAMPAIGN_ID = mysql_tbl_bpqf40_CAMPAIGN_ID
    WHERE mysql_tbl_6j66r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6j66r1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
        SET V_I = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45ygrk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_45ygrk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_45ygrk`
    WHERE mysql_tbl_45ygrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_l1cgrd_ORDER_ID FROM `mysql_tbl_l1cgrd` O
        JOIN `mysql_tbl_krkzjy` OI ON mysql_tbl_l1cgrd_ORDER_ID = mysql_tbl_krkzjy_ORDER_ID
        JOIN `mysql_tbl_xecdmv` P ON mysql_tbl_krkzjy_PRODUCT_ID = mysql_tbl_xecdmv_PRODUCT_ID
        WHERE mysql_tbl_xecdmv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l1cgrd_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_krkzjy_QUANTITY * mysql_tbl_krkzjy_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_krkzjy` OI
        WHERE mysql_tbl_krkzjy_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtibtd_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_jtibtd`
    WHERE mysql_tbl_jtibtd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zj1n4i_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_jtibtd` IP
    JOIN `mysql_tbl_zj1n4i` B ON mysql_tbl_jtibtd_BREED = mysql_tbl_zj1n4i_BREED_NAME
    WHERE mysql_tbl_jtibtd_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb73qz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rb73qz`
    WHERE mysql_tbl_rb73qz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nu7o0s_SALARY), 0), COALESCE(MIN(mysql_tbl_nu7o0s_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nu7o0s`
    WHERE mysql_tbl_nu7o0s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_azk0yo_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_azk0yo_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_azk0yo`
    WHERE mysql_tbl_azk0yo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pdsrul_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pdsrul`
    WHERE mysql_tbl_pdsrul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 25));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);