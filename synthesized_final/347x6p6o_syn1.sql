/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yr3ve5` (
    `mysql_tbl_yr3ve5_customer_id` INT,
    `mysql_tbl_yr3ve5_country` INT
);

INSERT INTO `mysql_tbl_yr3ve5` (`mysql_tbl_yr3ve5_customer_id`, `mysql_tbl_yr3ve5_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfcxur` (
    `mysql_tbl_mfcxur_job_id` INT,
    `mysql_tbl_mfcxur_inspector_id` INT,
    `mysql_tbl_mfcxur_property_id` INT,
    `mysql_tbl_mfcxur_inspection_type` VARCHAR(50),
    `mysql_tbl_mfcxur_square_footage` INT,
    `mysql_tbl_mfcxur_inspection_date` DATE,
    `mysql_tbl_mfcxur_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glendp` (
    `mysql_tbl_glendp_property_id` INT,
    `mysql_tbl_glendp_property_type` VARCHAR(50),
    `mysql_tbl_glendp_year_built` INT,
    `mysql_tbl_glendp_num_rooms` INT
);

INSERT INTO `mysql_tbl_mfcxur` (`mysql_tbl_mfcxur_job_id`, `mysql_tbl_mfcxur_inspector_id`, `mysql_tbl_mfcxur_property_id`, `mysql_tbl_mfcxur_inspection_type`, `mysql_tbl_mfcxur_square_footage`, `mysql_tbl_mfcxur_inspection_date`, `mysql_tbl_mfcxur_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_glendp` (`mysql_tbl_glendp_property_id`, `mysql_tbl_glendp_property_type`, `mysql_tbl_glendp_year_built`, `mysql_tbl_glendp_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn2it2` (
    `mysql_tbl_zn2it2_customer_id` INT,
    `mysql_tbl_zn2it2_registration_date` DATE
);

INSERT INTO `mysql_tbl_zn2it2` (`mysql_tbl_zn2it2_customer_id`, `mysql_tbl_zn2it2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbm7fj` (
    `mysql_tbl_wbm7fj_order_id` INT,
    `mysql_tbl_wbm7fj_customer_id` INT,
    `mysql_tbl_wbm7fj_order_date` DATE,
    `mysql_tbl_wbm7fj_total_amount` DECIMAL(10,2),
    `mysql_tbl_wbm7fj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbyp2z` (
    `mysql_tbl_tbyp2z_order_id` INT,
    `mysql_tbl_tbyp2z_product_id` INT,
    `mysql_tbl_tbyp2z_quantity` INT
);

INSERT INTO `mysql_tbl_wbm7fj` (`mysql_tbl_wbm7fj_order_id`, `mysql_tbl_wbm7fj_customer_id`, `mysql_tbl_wbm7fj_order_date`, `mysql_tbl_wbm7fj_total_amount`, `mysql_tbl_wbm7fj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tbyp2z` (`mysql_tbl_tbyp2z_order_id`, `mysql_tbl_tbyp2z_product_id`, `mysql_tbl_tbyp2z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytem9g` (
    `mysql_tbl_ytem9g_emp_id` INT,
    `mysql_tbl_ytem9g_department_id` INT,
    `mysql_tbl_ytem9g_salary` INT,
    `mysql_tbl_ytem9g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umkf74` (
    `mysql_tbl_umkf74_department_id` INT,
    `mysql_tbl_umkf74_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytem9g` (`mysql_tbl_ytem9g_emp_id`, `mysql_tbl_ytem9g_department_id`, `mysql_tbl_ytem9g_salary`, `mysql_tbl_ytem9g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_umkf74` (`mysql_tbl_umkf74_department_id`, `mysql_tbl_umkf74_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v1hw8` (
    `mysql_tbl_6v1hw8_customer_id` INT,
    `mysql_tbl_6v1hw8_status` VARCHAR(50),
    `mysql_tbl_6v1hw8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6v1hw8` (`mysql_tbl_6v1hw8_customer_id`, `mysql_tbl_6v1hw8_status`, `mysql_tbl_6v1hw8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4yv3e` (
    `mysql_tbl_m4yv3e_customer_id` INT,
    `mysql_tbl_m4yv3e_order_date` DATE,
    `mysql_tbl_m4yv3e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4yv3e` (`mysql_tbl_m4yv3e_customer_id`, `mysql_tbl_m4yv3e_order_date`, `mysql_tbl_m4yv3e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6co2sp` (
    `mysql_tbl_6co2sp_customer_id` INT,
    `mysql_tbl_6co2sp_start_date` DATE
);

INSERT INTO `mysql_tbl_6co2sp` (`mysql_tbl_6co2sp_customer_id`, `mysql_tbl_6co2sp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjqsjh` (
    `mysql_tbl_wjqsjh_customer_id` INT,
    `mysql_tbl_wjqsjh_country` INT
);

INSERT INTO `mysql_tbl_wjqsjh` (`mysql_tbl_wjqsjh_customer_id`, `mysql_tbl_wjqsjh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbzctr` (
    `mysql_tbl_sbzctr_order_id` INT,
    `mysql_tbl_sbzctr_customer_id` INT,
    `mysql_tbl_sbzctr_order_date` DATE,
    `mysql_tbl_sbzctr_total_amount` DECIMAL(10,2),
    `mysql_tbl_sbzctr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfdqwv` (
    `mysql_tbl_jfdqwv_refund_id` INT,
    `mysql_tbl_jfdqwv_order_id` INT,
    `mysql_tbl_jfdqwv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbzctr` (`mysql_tbl_sbzctr_order_id`, `mysql_tbl_sbzctr_customer_id`, `mysql_tbl_sbzctr_order_date`, `mysql_tbl_sbzctr_total_amount`, `mysql_tbl_sbzctr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jfdqwv` (`mysql_tbl_jfdqwv_refund_id`, `mysql_tbl_jfdqwv_order_id`, `mysql_tbl_jfdqwv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b6i6c` (mysql_tbl_7b6i6c_id INT, mysql_tbl_7b6i6c_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpwar9` (
    `mysql_tbl_wpwar9_salary` INT
);

INSERT INTO `mysql_tbl_wpwar9` (`mysql_tbl_wpwar9_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ytem9g_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ytem9g`
    WHERE mysql_tbl_ytem9g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6co2sp_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6co2sp`
    WHERE mysql_tbl_6co2sp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wjqsjh`
    WHERE mysql_tbl_wjqsjh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wpwar9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wpwar9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_9cnl2d AS (SELECT * FROM `mysql_tbl_lj4img` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9cnl2d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_hcw0jg AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_hcw0jg` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hcw0jg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m4yv3e_TOTAL_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)), COALESCE(SUM(mysql_tbl_m4yv3e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_m4yv3e`
    WHERE mysql_tbl_m4yv3e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m4yv3e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_m4yv3e_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_m4yv3e`
    WHERE mysql_tbl_m4yv3e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m4yv3e_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6v1hw8_STATUS, COALESCE(mysql_tbl_6v1hw8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_6v1hw8`
    WHERE mysql_tbl_6v1hw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbzctr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sbzctr`
    WHERE mysql_tbl_sbzctr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jfdqwv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jfdqwv`
    WHERE mysql_tbl_jfdqwv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_7b6i6c_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_7b6i6c` WHERE mysql_tbl_7b6i6c_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_7b6i6c` SET mysql_tbl_7b6i6c_ITEM_COUNT = mysql_tbl_7b6i6c_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_7b6i6c_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tbyp2z_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_tbyp2z_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_tbyp2z`
    WHERE mysql_tbl_tbyp2z_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfcxur_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_glendp_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_mfcxur` H
    JOIN `mysql_tbl_glendp` P ON mysql_tbl_mfcxur_PROPERTY_ID = mysql_tbl_glendp_PROPERTY_ID
    WHERE mysql_tbl_mfcxur_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zn2it2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zn2it2`
    WHERE mysql_tbl_zn2it2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_yr3ve5` C ON O.CUSTOMER_ID = mysql_tbl_yr3ve5_CUSTOMER_ID
    WHERE mysql_tbl_yr3ve5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);