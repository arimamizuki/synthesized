/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0bb1c` (
    `mysql_tbl_j0bb1c_booking_id` INT,
    `mysql_tbl_j0bb1c_customer_id` INT,
    `mysql_tbl_j0bb1c_destination` INT,
    `mysql_tbl_j0bb1c_booking_date` DATE,
    `mysql_tbl_j0bb1c_travel_type` VARCHAR(50),
    `mysql_tbl_j0bb1c_total_cost` DECIMAL(10,2),
    `mysql_tbl_j0bb1c_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnpbzk` (
    `mysql_tbl_bnpbzk_package_id` INT,
    `mysql_tbl_bnpbzk_destination` INT,
    `mysql_tbl_bnpbzk_base_price` DECIMAL(10,2),
    `mysql_tbl_bnpbzk_season_multiplier` INT
);

INSERT INTO `mysql_tbl_j0bb1c` (`mysql_tbl_j0bb1c_booking_id`, `mysql_tbl_j0bb1c_customer_id`, `mysql_tbl_j0bb1c_destination`, `mysql_tbl_j0bb1c_booking_date`, `mysql_tbl_j0bb1c_travel_type`, `mysql_tbl_j0bb1c_total_cost`, `mysql_tbl_j0bb1c_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_bnpbzk` (`mysql_tbl_bnpbzk_package_id`, `mysql_tbl_bnpbzk_destination`, `mysql_tbl_bnpbzk_base_price`, `mysql_tbl_bnpbzk_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_arw43v` (
    mysql_tbl_arw43v_employee_id INT,
    mysql_tbl_arw43v_first_name VARCHAR(50),
    mysql_tbl_arw43v_last_name VARCHAR(50),
    mysql_tbl_arw43v_salary INT
);

INSERT INTO `mysql_tbl_arw43v` (`mysql_tbl_arw43v_employee_id`, `mysql_tbl_arw43v_first_name`, `mysql_tbl_arw43v_last_name`, `mysql_tbl_arw43v_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj7mfg` (
    `mysql_tbl_yj7mfg_product_id` INT,
    `mysql_tbl_yj7mfg_category_id` INT,
    `mysql_tbl_yj7mfg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwfmon` (
    `mysql_tbl_zwfmon_category_id` INT,
    `mysql_tbl_zwfmon_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yj7mfg` (`mysql_tbl_yj7mfg_product_id`, `mysql_tbl_yj7mfg_category_id`, `mysql_tbl_yj7mfg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zwfmon` (`mysql_tbl_zwfmon_category_id`, `mysql_tbl_zwfmon_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9gh3f` (
    `mysql_tbl_e9gh3f_emp_id` INT,
    `mysql_tbl_e9gh3f_department_id` INT,
    `mysql_tbl_e9gh3f_salary` INT,
    `mysql_tbl_e9gh3f_hire_date` DATE
);

INSERT INTO `mysql_tbl_e9gh3f` (`mysql_tbl_e9gh3f_emp_id`, `mysql_tbl_e9gh3f_department_id`, `mysql_tbl_e9gh3f_salary`, `mysql_tbl_e9gh3f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oskrr9` (
    `mysql_tbl_oskrr9_category_id` INT,
    `mysql_tbl_oskrr9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oskrr9` (`mysql_tbl_oskrr9_category_id`, `mysql_tbl_oskrr9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duq3b7` (
    `mysql_tbl_duq3b7_order_id` INT,
    `mysql_tbl_duq3b7_customer_id` INT,
    `mysql_tbl_duq3b7_order_date` DATE,
    `mysql_tbl_duq3b7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enrzhw` (
    `mysql_tbl_enrzhw_customer_id` INT,
    `mysql_tbl_enrzhw_tier_level` INT
);

INSERT INTO `mysql_tbl_duq3b7` (`mysql_tbl_duq3b7_order_id`, `mysql_tbl_duq3b7_customer_id`, `mysql_tbl_duq3b7_order_date`, `mysql_tbl_duq3b7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_enrzhw` (`mysql_tbl_enrzhw_customer_id`, `mysql_tbl_enrzhw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imv0uk` (
    `mysql_tbl_imv0uk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imv0uk` (`mysql_tbl_imv0uk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq0wqn` (
    `mysql_tbl_kq0wqn_order_id` INT,
    `mysql_tbl_kq0wqn_order_date` DATE
);

INSERT INTO `mysql_tbl_kq0wqn` (`mysql_tbl_kq0wqn_order_id`, `mysql_tbl_kq0wqn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfskrc` (
    `mysql_tbl_gfskrc_product_id` INT,
    `mysql_tbl_gfskrc_category_id` INT,
    `mysql_tbl_gfskrc_price` DECIMAL(10,2),
    `mysql_tbl_gfskrc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrshob` (
    `mysql_tbl_nrshob_order_id` INT,
    `mysql_tbl_nrshob_product_id` INT,
    `mysql_tbl_nrshob_quantity` INT
);

INSERT INTO `mysql_tbl_gfskrc` (`mysql_tbl_gfskrc_product_id`, `mysql_tbl_gfskrc_category_id`, `mysql_tbl_gfskrc_price`, `mysql_tbl_gfskrc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nrshob` (`mysql_tbl_nrshob_order_id`, `mysql_tbl_nrshob_product_id`, `mysql_tbl_nrshob_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41y7e6` (
    `mysql_tbl_41y7e6_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_41y7e6` (`mysql_tbl_41y7e6_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbdfkn` (
    `mysql_tbl_rbdfkn_order_id` INT,
    `mysql_tbl_rbdfkn_order_date` DATE
);

INSERT INTO `mysql_tbl_rbdfkn` (`mysql_tbl_rbdfkn_order_id`, `mysql_tbl_rbdfkn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz1ui6` (
    `mysql_tbl_vz1ui6_supplier_id` INT,
    `mysql_tbl_vz1ui6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vz1ui6` (`mysql_tbl_vz1ui6_supplier_id`, `mysql_tbl_vz1ui6_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vz1ui6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vz1ui6`
    WHERE mysql_tbl_vz1ui6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9cviwx` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rbdfkn_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rbdfkn`
    WHERE mysql_tbl_rbdfkn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_duq3b7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_duq3b7` O
    JOIN `mysql_tbl_enrzhw` C ON mysql_tbl_duq3b7_CUSTOMER_ID = mysql_tbl_enrzhw_CUSTOMER_ID
    WHERE mysql_tbl_enrzhw_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kq0wqn_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kq0wqn`
    WHERE mysql_tbl_kq0wqn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imv0uk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_imv0uk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_mysql_tbl_fb65g9_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_arw43v`
    WHERE mysql_tbl_arw43v_SALARY > 35000
    ORDER BY mysql_tbl_arw43v_FIRST_NAME, mysql_tbl_arw43v_LAST_NAME, mysql_tbl_arw43v_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yj7mfg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yj7mfg`
    WHERE mysql_tbl_yj7mfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yj7mfg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yj7mfg`
    WHERE mysql_tbl_yj7mfg_CATEGORY_ID = (SELECT mysql_tbl_yj7mfg_CATEGORY_ID FROM `mysql_tbl_yj7mfg` WHERE mysql_tbl_yj7mfg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oskrr9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_oskrr9`
    WHERE mysql_tbl_oskrr9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfskrc_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gfskrc`
    WHERE mysql_tbl_gfskrc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_41y7e6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fb65g9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_9cviwx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9cviwx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9cviwx` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qulue8` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9cviwx` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_e9gh3f`
    WHERE mysql_tbl_e9gh3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0bb1c_TOTAL_COST, 0), COALESCE(mysql_tbl_j0bb1c_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_j0bb1c`
    WHERE mysql_tbl_j0bb1c_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bnpbzk_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_bnpbzk` TP
    JOIN `mysql_tbl_j0bb1c` TB ON mysql_tbl_bnpbzk_DESTINATION = mysql_tbl_j0bb1c_DESTINATION
    WHERE mysql_tbl_j0bb1c_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_USP_GET_mysql_tbl_fb65g9_SALARY_ABOVE_35000_dktnzp();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);