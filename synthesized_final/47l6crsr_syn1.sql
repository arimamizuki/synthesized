/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2dhau` (
    `mysql_tbl_e2dhau_zone_id` INT,
    `mysql_tbl_e2dhau_weight_min` INT,
    `mysql_tbl_e2dhau_weight_max` INT,
    `mysql_tbl_e2dhau_base_rate` INT,
    `mysql_tbl_e2dhau_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdvvhg` (
    `mysql_tbl_xdvvhg_order_id` INT,
    `mysql_tbl_xdvvhg_destination_zone` INT,
    `mysql_tbl_xdvvhg_package_weight` INT
);

INSERT INTO `mysql_tbl_e2dhau` (`mysql_tbl_e2dhau_zone_id`, `mysql_tbl_e2dhau_weight_min`, `mysql_tbl_e2dhau_weight_max`, `mysql_tbl_e2dhau_base_rate`, `mysql_tbl_e2dhau_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xdvvhg` (`mysql_tbl_xdvvhg_order_id`, `mysql_tbl_xdvvhg_destination_zone`, `mysql_tbl_xdvvhg_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjqmuj` (
    `mysql_tbl_sjqmuj_product_id` INT,
    `mysql_tbl_sjqmuj_category_id` INT
);

INSERT INTO `mysql_tbl_sjqmuj` (`mysql_tbl_sjqmuj_product_id`, `mysql_tbl_sjqmuj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc11yd` (
    `mysql_tbl_pc11yd_ad_id` INT,
    `mysql_tbl_pc11yd_company_id` INT,
    `mysql_tbl_pc11yd_location_id` INT,
    `mysql_tbl_pc11yd_billboard_size` INT,
    `mysql_tbl_pc11yd_monthly_rent` INT,
    `mysql_tbl_pc11yd_duration_months` INT,
    `mysql_tbl_pc11yd_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y73g6w` (
    `mysql_tbl_y73g6w_location_id` INT,
    `mysql_tbl_y73g6w_city` INT,
    `mysql_tbl_y73g6w_traffic_count` INT,
    `mysql_tbl_y73g6w_visibility_score` INT
);

INSERT INTO `mysql_tbl_pc11yd` (`mysql_tbl_pc11yd_ad_id`, `mysql_tbl_pc11yd_company_id`, `mysql_tbl_pc11yd_location_id`, `mysql_tbl_pc11yd_billboard_size`, `mysql_tbl_pc11yd_monthly_rent`, `mysql_tbl_pc11yd_duration_months`, `mysql_tbl_pc11yd_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y73g6w` (`mysql_tbl_y73g6w_location_id`, `mysql_tbl_y73g6w_city`, `mysql_tbl_y73g6w_traffic_count`, `mysql_tbl_y73g6w_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enk71h` (
    `mysql_tbl_enk71h_customer_id` INT,
    `mysql_tbl_enk71h_registration_date` DATE,
    `mysql_tbl_enk71h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsctbs` (
    `mysql_tbl_hsctbs_order_id` INT,
    `mysql_tbl_hsctbs_customer_id` INT,
    `mysql_tbl_hsctbs_order_date` DATE,
    `mysql_tbl_hsctbs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enk71h` (`mysql_tbl_enk71h_customer_id`, `mysql_tbl_enk71h_registration_date`, `mysql_tbl_enk71h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hsctbs` (`mysql_tbl_hsctbs_order_id`, `mysql_tbl_hsctbs_customer_id`, `mysql_tbl_hsctbs_order_date`, `mysql_tbl_hsctbs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dyetc` (
    `mysql_tbl_0dyetc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0dyetc` (`mysql_tbl_0dyetc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f31ds6` (
    `mysql_tbl_f31ds6_product_id` INT,
    `mysql_tbl_f31ds6_category_id` INT,
    `mysql_tbl_f31ds6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f31ds6` (`mysql_tbl_f31ds6_product_id`, `mysql_tbl_f31ds6_category_id`, `mysql_tbl_f31ds6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bilaou` (
    `mysql_tbl_bilaou_emp_id` INT,
    `mysql_tbl_bilaou_manager_id` INT,
    `mysql_tbl_bilaou_salary` INT,
    `mysql_tbl_bilaou_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zbauj` (
    `mysql_tbl_2zbauj_dept_id` INT,
    `mysql_tbl_2zbauj_manager_id` INT
);

INSERT INTO `mysql_tbl_bilaou` (`mysql_tbl_bilaou_emp_id`, `mysql_tbl_bilaou_manager_id`, `mysql_tbl_bilaou_salary`, `mysql_tbl_bilaou_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2zbauj` (`mysql_tbl_2zbauj_dept_id`, `mysql_tbl_2zbauj_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydpa5u` (
    `mysql_tbl_ydpa5u_budget` INT
);

INSERT INTO `mysql_tbl_ydpa5u` (`mysql_tbl_ydpa5u_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl8gwy` (
    `mysql_tbl_yl8gwy_customer_id` INT,
    `mysql_tbl_yl8gwy_registration_date` DATE
);

INSERT INTO `mysql_tbl_yl8gwy` (`mysql_tbl_yl8gwy_customer_id`, `mysql_tbl_yl8gwy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14p9sj` (
    `mysql_tbl_14p9sj_emp_id` INT,
    `mysql_tbl_14p9sj_manager_id` INT,
    `mysql_tbl_14p9sj_department_id` INT,
    `mysql_tbl_14p9sj_salary` INT
);

INSERT INTO `mysql_tbl_14p9sj` (`mysql_tbl_14p9sj_emp_id`, `mysql_tbl_14p9sj_manager_id`, `mysql_tbl_14p9sj_department_id`, `mysql_tbl_14p9sj_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz18vo` (mysql_tbl_fz18vo_id INT, mysql_tbl_fz18vo_status VARCHAR(20), refund_mysql_tbl_fz18vo_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sjqmuj`
    WHERE mysql_tbl_sjqmuj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydpa5u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ydpa5u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8dazi0` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8dazi0` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_8dazi0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_14p9sj_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_14p9sj`
    WHERE mysql_tbl_14p9sj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_14p9sj_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        SELECT MIN(mysql_tbl_14p9sj_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_14p9sj`
        WHERE mysql_tbl_14p9sj_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yl8gwy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yl8gwy`
    WHERE mysql_tbl_yl8gwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ezurg3`
    WHERE mysql_tbl_yl8gwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_bilaou_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_bilaou`
        WHERE mysql_tbl_bilaou_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_f31ds6_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f31ds6` P ON OI.PRODUCT_ID = mysql_tbl_f31ds6_PRODUCT_ID
    WHERE mysql_tbl_f31ds6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_fz18vo_STATUS, mysql_tbl_fz18vo_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_fz18vo` WHERE mysql_tbl_fz18vo_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_fz18vo CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_fz18vo` SET mysql_tbl_fz18vo_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_fz18vo_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hsctbs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hsctbs`
    WHERE mysql_tbl_hsctbs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_enk71h_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_enk71h`
    WHERE mysql_tbl_enk71h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_IS_EVEN_uknm28(-78) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dyetc_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0dyetc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc11yd_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_pc11yd_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_pc11yd`
    WHERE mysql_tbl_pc11yd_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y73g6w_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_pc11yd` BA
    JOIN `mysql_tbl_y73g6w` BL ON mysql_tbl_pc11yd_LOCATION_ID = mysql_tbl_y73g6w_LOCATION_ID
    WHERE mysql_tbl_pc11yd_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ezurg3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ezurg3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_66yhyi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2dhau_BASE_RATE, 10), COALESCE(mysql_tbl_e2dhau_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_e2dhau`
    WHERE mysql_tbl_e2dhau_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_e2dhau_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_e2dhau_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);