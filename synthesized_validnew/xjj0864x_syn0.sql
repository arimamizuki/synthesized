/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by6cnx` (
    mysql_tbl_by6cnx_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_by6cnx` (`mysql_tbl_by6cnx_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsix6x` (
    `mysql_tbl_gsix6x_campaign_id` INT,
    `mysql_tbl_gsix6x_budget` INT,
    `mysql_tbl_gsix6x_start_date` DATE,
    `mysql_tbl_gsix6x_end_date` DATE,
    `mysql_tbl_gsix6x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qubglk` (
    `mysql_tbl_qubglk_conversion_id` INT,
    `mysql_tbl_qubglk_campaign_id` INT,
    `mysql_tbl_qubglk_conversion_value` INT
);

INSERT INTO `mysql_tbl_gsix6x` (`mysql_tbl_gsix6x_campaign_id`, `mysql_tbl_gsix6x_budget`, `mysql_tbl_gsix6x_start_date`, `mysql_tbl_gsix6x_end_date`, `mysql_tbl_gsix6x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qubglk` (`mysql_tbl_qubglk_conversion_id`, `mysql_tbl_qubglk_campaign_id`, `mysql_tbl_qubglk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqqa5h` (
    `mysql_tbl_fqqa5h_emp_id` INT,
    `mysql_tbl_fqqa5h_dept_id` INT,
    `mysql_tbl_fqqa5h_salary` INT,
    `mysql_tbl_fqqa5h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzncph` (
    `mysql_tbl_pzncph_dept_id` INT,
    `mysql_tbl_pzncph_name` VARCHAR(50),
    `mysql_tbl_pzncph_manager_id` INT,
    `mysql_tbl_pzncph_salary_budget` INT
);

INSERT INTO `mysql_tbl_fqqa5h` (`mysql_tbl_fqqa5h_emp_id`, `mysql_tbl_fqqa5h_dept_id`, `mysql_tbl_fqqa5h_salary`, `mysql_tbl_fqqa5h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pzncph` (`mysql_tbl_pzncph_dept_id`, `mysql_tbl_pzncph_name`, `mysql_tbl_pzncph_manager_id`, `mysql_tbl_pzncph_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a422rl` (
    `mysql_tbl_a422rl_order_id` INT,
    `mysql_tbl_a422rl_customer_id` INT,
    `mysql_tbl_a422rl_order_date` DATE,
    `mysql_tbl_a422rl_subtotal` DECIMAL(10,2),
    `mysql_tbl_a422rl_tax_amount` DECIMAL(10,2),
    `mysql_tbl_a422rl_discount_amount` INT,
    `mysql_tbl_a422rl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a422rl` (`mysql_tbl_a422rl_order_id`, `mysql_tbl_a422rl_customer_id`, `mysql_tbl_a422rl_order_date`, `mysql_tbl_a422rl_subtotal`, `mysql_tbl_a422rl_tax_amount`, `mysql_tbl_a422rl_discount_amount`, `mysql_tbl_a422rl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64fvbg` (
    `mysql_tbl_64fvbg_campaign_id` INT,
    `mysql_tbl_64fvbg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64fvbg` (`mysql_tbl_64fvbg_campaign_id`, `mysql_tbl_64fvbg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hks154` (
    `mysql_tbl_hks154_supplier_id` INT,
    `mysql_tbl_hks154_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hks154_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqn3x3` (
    `mysql_tbl_sqn3x3_product_id` INT,
    `mysql_tbl_sqn3x3_supplier_id` INT,
    `mysql_tbl_sqn3x3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hks154` (`mysql_tbl_hks154_supplier_id`, `mysql_tbl_hks154_supplier_rating`, `mysql_tbl_hks154_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sqn3x3` (`mysql_tbl_sqn3x3_product_id`, `mysql_tbl_sqn3x3_supplier_id`, `mysql_tbl_sqn3x3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvjokp` (
    `mysql_tbl_uvjokp_product_id` INT,
    `mysql_tbl_uvjokp_name` VARCHAR(50),
    `mysql_tbl_uvjokp_category_id` INT,
    `mysql_tbl_uvjokp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2k2k` (
    `mysql_tbl_2j2k2k_order_id` INT,
    `mysql_tbl_2j2k2k_product_id` INT,
    `mysql_tbl_2j2k2k_quantity` INT,
    `mysql_tbl_2j2k2k_order_date` DATE
);

INSERT INTO `mysql_tbl_uvjokp` (`mysql_tbl_uvjokp_product_id`, `mysql_tbl_uvjokp_name`, `mysql_tbl_uvjokp_category_id`, `mysql_tbl_uvjokp_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_2j2k2k` (`mysql_tbl_2j2k2k_order_id`, `mysql_tbl_2j2k2k_product_id`, `mysql_tbl_2j2k2k_quantity`, `mysql_tbl_2j2k2k_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_636ycn` (
    `mysql_tbl_636ycn_customer_id` INT,
    `mysql_tbl_636ycn_country` INT
);

INSERT INTO `mysql_tbl_636ycn` (`mysql_tbl_636ycn_customer_id`, `mysql_tbl_636ycn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szhzfq` (
    `mysql_tbl_szhzfq_order_id` INT,
    `mysql_tbl_szhzfq_customer_id` INT,
    `mysql_tbl_szhzfq_order_date` DATE,
    `mysql_tbl_szhzfq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zifo` (
    `mysql_tbl_r7zifo_order_id` INT,
    `mysql_tbl_r7zifo_product_id` INT,
    `mysql_tbl_r7zifo_quantity` INT,
    `mysql_tbl_r7zifo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szhzfq` (`mysql_tbl_szhzfq_order_id`, `mysql_tbl_szhzfq_customer_id`, `mysql_tbl_szhzfq_order_date`, `mysql_tbl_szhzfq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r7zifo` (`mysql_tbl_r7zifo_order_id`, `mysql_tbl_r7zifo_product_id`, `mysql_tbl_r7zifo_quantity`, `mysql_tbl_r7zifo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqp79j` (
    `mysql_tbl_eqp79j_order_id` INT,
    `mysql_tbl_eqp79j_customer_id` INT,
    `mysql_tbl_eqp79j_order_date` DATE,
    `mysql_tbl_eqp79j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zohydo` (
    `mysql_tbl_zohydo_shipment_id` INT,
    `mysql_tbl_zohydo_order_id` INT,
    `mysql_tbl_zohydo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqp79j` (`mysql_tbl_eqp79j_order_id`, `mysql_tbl_eqp79j_customer_id`, `mysql_tbl_eqp79j_order_date`, `mysql_tbl_eqp79j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zohydo` (`mysql_tbl_zohydo_shipment_id`, `mysql_tbl_zohydo_order_id`, `mysql_tbl_zohydo_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzxzdn` (
    `mysql_tbl_jzxzdn_customer_id` INT,
    `mysql_tbl_jzxzdn_registration_date` DATE,
    `mysql_tbl_jzxzdn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztxpeq` (
    `mysql_tbl_ztxpeq_order_id` INT,
    `mysql_tbl_ztxpeq_customer_id` INT,
    `mysql_tbl_ztxpeq_order_date` DATE,
    `mysql_tbl_ztxpeq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzxzdn` (`mysql_tbl_jzxzdn_customer_id`, `mysql_tbl_jzxzdn_registration_date`, `mysql_tbl_jzxzdn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ztxpeq` (`mysql_tbl_ztxpeq_order_id`, `mysql_tbl_ztxpeq_customer_id`, `mysql_tbl_ztxpeq_order_date`, `mysql_tbl_ztxpeq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_by6cnx` 
    WHERE mysql_tbl_by6cnx_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + TOWN_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_zvxwxc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zvxwxc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zvxwxc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zohydo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zohydo`
    WHERE mysql_tbl_zohydo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_aim2sp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gsix6x_BUDGET, 1), DATEDIFF(mysql_tbl_gsix6x_END_DATE, mysql_tbl_gsix6x_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_gsix6x`
    WHERE mysql_tbl_gsix6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qubglk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qubglk`
    WHERE mysql_tbl_qubglk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hks154_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hks154_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hks154`
    WHERE mysql_tbl_hks154_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sqn3x3`
    WHERE mysql_tbl_sqn3x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_64fvbg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_64fvbg`
    WHERE mysql_tbl_64fvbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ztxpeq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ztxpeq`
    WHERE mysql_tbl_ztxpeq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ztxpeq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ztxpeq` O
    JOIN `mysql_tbl_jzxzdn` C ON mysql_tbl_ztxpeq_CUSTOMER_ID = mysql_tbl_jzxzdn_CUSTOMER_ID
    WHERE mysql_tbl_jzxzdn_COUNTRY = (SELECT mysql_tbl_jzxzdn_COUNTRY FROM `mysql_tbl_jzxzdn` WHERE mysql_tbl_jzxzdn_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2j2k2k_QUANTITY), ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_2j2k2k`
    WHERE mysql_tbl_2j2k2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2j2k2k_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2j2k2k`
    WHERE mysql_tbl_2j2k2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fqqa5h_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fqqa5h`
    WHERE mysql_tbl_fqqa5h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pzncph_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_pzncph`
    WHERE mysql_tbl_pzncph_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_UTILIZATION_PERCENTAGE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_636ycn`
    WHERE mysql_tbl_636ycn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r7zifo_QUANTITY * mysql_tbl_r7zifo_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r7zifo`
    WHERE mysql_tbl_r7zifo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_szhzfq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_szhzfq`
    WHERE mysql_tbl_szhzfq_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a422rl_SUBTOTAL, 0), COALESCE(mysql_tbl_a422rl_TAX_AMOUNT, 0), COALESCE(mysql_tbl_a422rl_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_a422rl_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_a422rl`
    WHERE mysql_tbl_a422rl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
    SET V_SUM = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);