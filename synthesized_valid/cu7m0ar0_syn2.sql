/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdoubk` (
    `mysql_tbl_xdoubk_customer_id` INT,
    `mysql_tbl_xdoubk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdoubk` (`mysql_tbl_xdoubk_customer_id`, `mysql_tbl_xdoubk_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nduo9` (
    `mysql_tbl_1nduo9_emp_id` INT,
    `mysql_tbl_1nduo9_department_id` INT,
    `mysql_tbl_1nduo9_salary` INT
);

INSERT INTO `mysql_tbl_1nduo9` (`mysql_tbl_1nduo9_emp_id`, `mysql_tbl_1nduo9_department_id`, `mysql_tbl_1nduo9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekltbr` (
    `mysql_tbl_ekltbr_customer_id` INT
);

INSERT INTO `mysql_tbl_ekltbr` (`mysql_tbl_ekltbr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z91bkg` (
    `mysql_tbl_z91bkg_order_id` INT,
    `mysql_tbl_z91bkg_customer_id` INT,
    `mysql_tbl_z91bkg_order_date` DATE,
    `mysql_tbl_z91bkg_total_amount` DECIMAL(10,2),
    `mysql_tbl_z91bkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w40ned` (
    `mysql_tbl_w40ned_refund_id` INT,
    `mysql_tbl_w40ned_order_id` INT,
    `mysql_tbl_w40ned_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z91bkg` (`mysql_tbl_z91bkg_order_id`, `mysql_tbl_z91bkg_customer_id`, `mysql_tbl_z91bkg_order_date`, `mysql_tbl_z91bkg_total_amount`, `mysql_tbl_z91bkg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w40ned` (`mysql_tbl_w40ned_refund_id`, `mysql_tbl_w40ned_order_id`, `mysql_tbl_w40ned_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddnrds` (
    `mysql_tbl_ddnrds_category_id` INT,
    `mysql_tbl_ddnrds_price` DECIMAL(10,2),
    `mysql_tbl_ddnrds_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ddnrds` (`mysql_tbl_ddnrds_category_id`, `mysql_tbl_ddnrds_price`, `mysql_tbl_ddnrds_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2n9yz` (
    `mysql_tbl_l2n9yz_product_id` INT,
    `mysql_tbl_l2n9yz_category_id` INT,
    `mysql_tbl_l2n9yz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2n9yz` (`mysql_tbl_l2n9yz_product_id`, `mysql_tbl_l2n9yz_category_id`, `mysql_tbl_l2n9yz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwtjcv` (
    `mysql_tbl_dwtjcv_supplier_id` INT,
    `mysql_tbl_dwtjcv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dwtjcv` (`mysql_tbl_dwtjcv_supplier_id`, `mysql_tbl_dwtjcv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8yvg` (
    `mysql_tbl_yv8yvg_supplier_id` INT,
    `mysql_tbl_yv8yvg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yv8yvg` (`mysql_tbl_yv8yvg_supplier_id`, `mysql_tbl_yv8yvg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr7zlv` (
    `mysql_tbl_vr7zlv_customer_id` INT,
    `mysql_tbl_vr7zlv_plan_type` VARCHAR(50),
    `mysql_tbl_vr7zlv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vr7zlv_start_date` DATE,
    `mysql_tbl_vr7zlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsxqr7` (
    `mysql_tbl_qsxqr7_customer_id` INT,
    `mysql_tbl_qsxqr7_tier_level` INT
);

INSERT INTO `mysql_tbl_vr7zlv` (`mysql_tbl_vr7zlv_customer_id`, `mysql_tbl_vr7zlv_plan_type`, `mysql_tbl_vr7zlv_monthly_cost`, `mysql_tbl_vr7zlv_start_date`, `mysql_tbl_vr7zlv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qsxqr7` (`mysql_tbl_qsxqr7_customer_id`, `mysql_tbl_qsxqr7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gw96p` (
    `mysql_tbl_7gw96p_hire_date` DATE
);

INSERT INTO `mysql_tbl_7gw96p` (`mysql_tbl_7gw96p_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oprwiu` (
    `mysql_tbl_oprwiu_product_id` INT,
    `mysql_tbl_oprwiu_category_id` INT,
    `mysql_tbl_oprwiu_price` DECIMAL(10,2),
    `mysql_tbl_oprwiu_stock_quantity` INT,
    `mysql_tbl_oprwiu_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74dlb4` (
    `mysql_tbl_74dlb4_supplier_id` INT,
    `mysql_tbl_74dlb4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_74dlb4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a6gf4` (
    `mysql_tbl_1a6gf4_order_id` INT,
    `mysql_tbl_1a6gf4_product_id` INT,
    `mysql_tbl_1a6gf4_quantity` INT
);

INSERT INTO `mysql_tbl_oprwiu` (`mysql_tbl_oprwiu_product_id`, `mysql_tbl_oprwiu_category_id`, `mysql_tbl_oprwiu_price`, `mysql_tbl_oprwiu_stock_quantity`, `mysql_tbl_oprwiu_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_74dlb4` (`mysql_tbl_74dlb4_supplier_id`, `mysql_tbl_74dlb4_supplier_rating`, `mysql_tbl_74dlb4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1a6gf4` (`mysql_tbl_1a6gf4_order_id`, `mysql_tbl_1a6gf4_product_id`, `mysql_tbl_1a6gf4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq25dl` (
    `mysql_tbl_tq25dl_customer_id` INT,
    `mysql_tbl_tq25dl_total_amount` DECIMAL(10,2),
    `mysql_tbl_tq25dl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tq25dl` (`mysql_tbl_tq25dl_customer_id`, `mysql_tbl_tq25dl_total_amount`, `mysql_tbl_tq25dl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwuvt2` (
    `mysql_tbl_wwuvt2_emp_id` INT,
    `mysql_tbl_wwuvt2_department_id` INT,
    `mysql_tbl_wwuvt2_salary` INT,
    `mysql_tbl_wwuvt2_hire_date` DATE,
    `mysql_tbl_wwuvt2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wwuvt2` (`mysql_tbl_wwuvt2_emp_id`, `mysql_tbl_wwuvt2_department_id`, `mysql_tbl_wwuvt2_salary`, `mysql_tbl_wwuvt2_hire_date`, `mysql_tbl_wwuvt2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2gqmw` (mysql_tbl_z2gqmw_id INT, mysql_tbl_z2gqmw_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1nduo9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1nduo9`
    WHERE mysql_tbl_1nduo9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1nduo9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1nduo9`
    WHERE mysql_tbl_1nduo9_DEPARTMENT_ID = (SELECT mysql_tbl_1nduo9_DEPARTMENT_ID FROM `mysql_tbl_1nduo9` WHERE mysql_tbl_1nduo9_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tq25dl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tq25dl`
    WHERE mysql_tbl_tq25dl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tq25dl_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_z2gqmw_ID) INTO V_MAX_ID FROM `mysql_tbl_z2gqmw`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_z2gqmw` WHERE mysql_tbl_z2gqmw_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oprwiu_PRICE, 0), COALESCE(mysql_tbl_oprwiu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_74dlb4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_74dlb4_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oprwiu` P
    LEFT JOIN `mysql_tbl_74dlb4` S ON mysql_tbl_oprwiu_SUPPLIER_ID = mysql_tbl_74dlb4_SUPPLIER_ID
    WHERE mysql_tbl_oprwiu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1a6gf4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1a6gf4`
    WHERE mysql_tbl_1a6gf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_08a8md_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_08a8md`
    WHERE mysql_tbl_ekltbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwtjcv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dwtjcv`
    WHERE mysql_tbl_dwtjcv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwuvt2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wwuvt2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wwuvt2`
    WHERE mysql_tbl_wwuvt2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wwuvt2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7gw96p_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7gw96p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_vr7zlv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vr7zlv`
    WHERE mysql_tbl_vr7zlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qsxqr7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qsxqr7`
    WHERE mysql_tbl_qsxqr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yv8yvg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yv8yvg`
    WHERE mysql_tbl_yv8yvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z91bkg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z91bkg`
    WHERE mysql_tbl_z91bkg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w40ned_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_w40ned`
    WHERE mysql_tbl_w40ned_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l2n9yz_PRICE), 0), COALESCE(MIN(mysql_tbl_l2n9yz_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_l2n9yz`
    WHERE mysql_tbl_l2n9yz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ddnrds_PRICE), 0), COALESCE(SUM(mysql_tbl_ddnrds_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ddnrds`
    WHERE mysql_tbl_ddnrds_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xdoubk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xdoubk`
    WHERE mysql_tbl_xdoubk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_08a8md_z1bx3w(4)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);