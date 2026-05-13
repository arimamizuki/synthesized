/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qg5q6` (
    `mysql_tbl_1qg5q6_product_id` INT,
    `mysql_tbl_1qg5q6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qg5q6` (`mysql_tbl_1qg5q6_product_id`, `mysql_tbl_1qg5q6_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yj6b56` (
    `mysql_tbl_yj6b56_product_id` INT,
    `mysql_tbl_yj6b56_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yj6b56` (`mysql_tbl_yj6b56_product_id`, `mysql_tbl_yj6b56_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6on08` (
    `mysql_tbl_r6on08_customer_id` INT,
    `mysql_tbl_r6on08_registration_date` DATE,
    `mysql_tbl_r6on08_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_380n71` (
    `mysql_tbl_380n71_order_id` INT,
    `mysql_tbl_380n71_customer_id` INT,
    `mysql_tbl_380n71_order_date` DATE,
    `mysql_tbl_380n71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6on08` (`mysql_tbl_r6on08_customer_id`, `mysql_tbl_r6on08_registration_date`, `mysql_tbl_r6on08_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_380n71` (`mysql_tbl_380n71_order_id`, `mysql_tbl_380n71_customer_id`, `mysql_tbl_380n71_order_date`, `mysql_tbl_380n71_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exec9j` (
    `mysql_tbl_exec9j_order_id` INT,
    `mysql_tbl_exec9j_customer_id` INT,
    `mysql_tbl_exec9j_order_date` DATE,
    `mysql_tbl_exec9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_exec9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwdjk4` (
    `mysql_tbl_qwdjk4_order_id` INT,
    `mysql_tbl_qwdjk4_product_id` INT,
    `mysql_tbl_qwdjk4_quantity` INT
);

INSERT INTO `mysql_tbl_exec9j` (`mysql_tbl_exec9j_order_id`, `mysql_tbl_exec9j_customer_id`, `mysql_tbl_exec9j_order_date`, `mysql_tbl_exec9j_total_amount`, `mysql_tbl_exec9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qwdjk4` (`mysql_tbl_qwdjk4_order_id`, `mysql_tbl_qwdjk4_product_id`, `mysql_tbl_qwdjk4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wn5fr` (
    `mysql_tbl_4wn5fr_product_id` INT,
    `mysql_tbl_4wn5fr_category_id` INT,
    `mysql_tbl_4wn5fr_price` DECIMAL(10,2),
    `mysql_tbl_4wn5fr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meyj8h` (
    `mysql_tbl_meyj8h_order_id` INT,
    `mysql_tbl_meyj8h_order_date` DATE
);

INSERT INTO `mysql_tbl_4wn5fr` (`mysql_tbl_4wn5fr_product_id`, `mysql_tbl_4wn5fr_category_id`, `mysql_tbl_4wn5fr_price`, `mysql_tbl_4wn5fr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_meyj8h` (`mysql_tbl_meyj8h_order_id`, `mysql_tbl_meyj8h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngrjkm` (
    `mysql_tbl_ngrjkm_sub_id` INT,
    `mysql_tbl_ngrjkm_customer_id` INT,
    `mysql_tbl_ngrjkm_start_date` DATE,
    `mysql_tbl_ngrjkm_end_date` DATE,
    `mysql_tbl_ngrjkm_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ngrjkm` (`mysql_tbl_ngrjkm_sub_id`, `mysql_tbl_ngrjkm_customer_id`, `mysql_tbl_ngrjkm_start_date`, `mysql_tbl_ngrjkm_end_date`, `mysql_tbl_ngrjkm_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdewth` (
    `mysql_tbl_sdewth_emp_id` INT,
    `mysql_tbl_sdewth_department_id` INT,
    `mysql_tbl_sdewth_salary` INT
);

INSERT INTO `mysql_tbl_sdewth` (`mysql_tbl_sdewth_emp_id`, `mysql_tbl_sdewth_department_id`, `mysql_tbl_sdewth_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azadn3` (
    `mysql_tbl_azadn3_order_id` INT,
    `mysql_tbl_azadn3_customer_id` INT,
    `mysql_tbl_azadn3_order_date` DATE,
    `mysql_tbl_azadn3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35uv6v` (
    `mysql_tbl_35uv6v_customer_id` INT,
    `mysql_tbl_35uv6v_tier_level` INT
);

INSERT INTO `mysql_tbl_azadn3` (`mysql_tbl_azadn3_order_id`, `mysql_tbl_azadn3_customer_id`, `mysql_tbl_azadn3_order_date`, `mysql_tbl_azadn3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_35uv6v` (`mysql_tbl_35uv6v_customer_id`, `mysql_tbl_35uv6v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cm1yn` (
    `mysql_tbl_9cm1yn_customer_id` INT,
    `mysql_tbl_9cm1yn_status` VARCHAR(50),
    `mysql_tbl_9cm1yn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cm1yn` (`mysql_tbl_9cm1yn_customer_id`, `mysql_tbl_9cm1yn_status`, `mysql_tbl_9cm1yn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6258jc` (
    `mysql_tbl_6258jc_emp_id` INT,
    `mysql_tbl_6258jc_department_id` INT,
    `mysql_tbl_6258jc_salary` INT,
    `mysql_tbl_6258jc_hire_date` DATE
);

INSERT INTO `mysql_tbl_6258jc` (`mysql_tbl_6258jc_emp_id`, `mysql_tbl_6258jc_department_id`, `mysql_tbl_6258jc_salary`, `mysql_tbl_6258jc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_parz3i` (
    `mysql_tbl_parz3i_order_id` INT,
    `mysql_tbl_parz3i_customer_id` INT,
    `mysql_tbl_parz3i_order_date` DATE,
    `mysql_tbl_parz3i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3fyb0` (
    `mysql_tbl_c3fyb0_customer_id` INT,
    `mysql_tbl_c3fyb0_country` INT
);

INSERT INTO `mysql_tbl_parz3i` (`mysql_tbl_parz3i_order_id`, `mysql_tbl_parz3i_customer_id`, `mysql_tbl_parz3i_order_date`, `mysql_tbl_parz3i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c3fyb0` (`mysql_tbl_c3fyb0_customer_id`, `mysql_tbl_c3fyb0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ivzub` (
    `mysql_tbl_6ivzub_customer_id` INT,
    `mysql_tbl_6ivzub_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kipr8w` (
    `mysql_tbl_kipr8w_order_id` INT,
    `mysql_tbl_kipr8w_customer_id` INT,
    `mysql_tbl_kipr8w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ivzub` (`mysql_tbl_6ivzub_customer_id`, `mysql_tbl_6ivzub_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kipr8w` (`mysql_tbl_kipr8w_order_id`, `mysql_tbl_kipr8w_customer_id`, `mysql_tbl_kipr8w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d234j` (mysql_tbl_1d234j_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmihhc` (
    `mysql_tbl_xmihhc_category_id` INT,
    `mysql_tbl_xmihhc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmihhc` (`mysql_tbl_xmihhc_category_id`, `mysql_tbl_xmihhc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ifjg7` (mysql_tbl_6ifjg7_id INT, mysql_tbl_6ifjg7_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg64b1` (
    `mysql_tbl_rg64b1_campaign_id` INT,
    `mysql_tbl_rg64b1_channel` INT,
    `mysql_tbl_rg64b1_budget` INT
);

INSERT INTO `mysql_tbl_rg64b1` (`mysql_tbl_rg64b1_campaign_id`, `mysql_tbl_rg64b1_channel`, `mysql_tbl_rg64b1_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxowg7` (
    `mysql_tbl_fxowg7_emp_id` INT,
    `mysql_tbl_fxowg7_department_id` INT,
    `mysql_tbl_fxowg7_salary` INT
);

INSERT INTO `mysql_tbl_fxowg7` (`mysql_tbl_fxowg7_emp_id`, `mysql_tbl_fxowg7_department_id`, `mysql_tbl_fxowg7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7lcc0` (
    `mysql_tbl_b7lcc0_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_b7lcc0` (`mysql_tbl_b7lcc0_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qwdjk4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qwdjk4_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qwdjk4`
    WHERE mysql_tbl_qwdjk4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ka0sw` U JOIN `mysql_tbl_y99m4o` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ka0sw` U LEFT JOIN `mysql_tbl_y99m4o` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ka0sw` U RIGHT JOIN `mysql_tbl_y99m4o` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fxowg7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fxowg7`
    WHERE mysql_tbl_fxowg7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_b7lcc0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wn5fr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4wn5fr`
    WHERE mysql_tbl_4wn5fr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_meyj8h` O ON OI.ORDER_ID = mysql_tbl_meyj8h_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_meyj8h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ka0sw` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y99m4o` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ka0sw` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_parz3i` O
    JOIN `mysql_tbl_c3fyb0` C ON mysql_tbl_parz3i_CUSTOMER_ID = mysql_tbl_c3fyb0_CUSTOMER_ID
    WHERE mysql_tbl_c3fyb0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6258jc_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_6258jc`
    WHERE mysql_tbl_6258jc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_6ifjg7_ID) INTO V_MAX_ID FROM `mysql_tbl_6ifjg7`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_6ifjg7` WHERE mysql_tbl_6ifjg7_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rg64b1_CHANNEL, COALESCE(mysql_tbl_rg64b1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rg64b1`
    WHERE mysql_tbl_rg64b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f1dts5`
    WHERE mysql_tbl_rg64b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_1d234j` (`mysql_tbl_1d234j_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xmihhc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xmihhc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9cm1yn_STATUS, COALESCE(mysql_tbl_9cm1yn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9cm1yn`
    WHERE mysql_tbl_9cm1yn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + 0)) + 0)) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ngrjkm_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ngrjkm`
    WHERE mysql_tbl_ngrjkm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ngrjkm_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kipr8w_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kipr8w` O
    JOIN `mysql_tbl_6ivzub` C ON mysql_tbl_kipr8w_CUSTOMER_ID = mysql_tbl_6ivzub_CUSTOMER_ID
    WHERE mysql_tbl_6ivzub_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kipr8w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kipr8w`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdewth_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sdewth`
    WHERE mysql_tbl_sdewth_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdewth_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sdewth`
    WHERE mysql_tbl_sdewth_DEPARTMENT_ID = (SELECT mysql_tbl_sdewth_DEPARTMENT_ID FROM `mysql_tbl_sdewth` WHERE mysql_tbl_sdewth_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_azadn3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_azadn3` O
    JOIN `mysql_tbl_35uv6v` C ON mysql_tbl_azadn3_CUSTOMER_ID = mysql_tbl_35uv6v_CUSTOMER_ID
    WHERE mysql_tbl_35uv6v_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_380n71`
        WHERE mysql_tbl_380n71_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_380n71_ORDER_DATE), MONTH(mysql_tbl_380n71_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj6b56_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yj6b56`
    WHERE mysql_tbl_yj6b56_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qg5q6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1qg5q6`
    WHERE mysql_tbl_1qg5q6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(1);