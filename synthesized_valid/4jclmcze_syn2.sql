/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xuapns` (
    `mysql_tbl_xuapns_product_id` INT,
    `mysql_tbl_xuapns_category_id` INT,
    `mysql_tbl_xuapns_price` DECIMAL(10,2),
    `mysql_tbl_xuapns_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx5jpl` (
    `mysql_tbl_fx5jpl_order_id` INT,
    `mysql_tbl_fx5jpl_product_id` INT,
    `mysql_tbl_fx5jpl_quantity` INT
);

INSERT INTO `mysql_tbl_xuapns` (`mysql_tbl_xuapns_product_id`, `mysql_tbl_xuapns_category_id`, `mysql_tbl_xuapns_price`, `mysql_tbl_xuapns_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fx5jpl` (`mysql_tbl_fx5jpl_order_id`, `mysql_tbl_fx5jpl_product_id`, `mysql_tbl_fx5jpl_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qv2ax` (
    `mysql_tbl_5qv2ax_order_id` INT,
    `mysql_tbl_5qv2ax_customer_id` INT,
    `mysql_tbl_5qv2ax_order_date` DATE,
    `mysql_tbl_5qv2ax_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62p0rk` (
    `mysql_tbl_62p0rk_customer_id` INT,
    `mysql_tbl_62p0rk_registration_date` DATE
);

INSERT INTO `mysql_tbl_5qv2ax` (`mysql_tbl_5qv2ax_order_id`, `mysql_tbl_5qv2ax_customer_id`, `mysql_tbl_5qv2ax_order_date`, `mysql_tbl_5qv2ax_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_62p0rk` (`mysql_tbl_62p0rk_customer_id`, `mysql_tbl_62p0rk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ezgzw` (
    `mysql_tbl_0ezgzw_product_id` INT,
    `mysql_tbl_0ezgzw_category_id` INT
);

INSERT INTO `mysql_tbl_0ezgzw` (`mysql_tbl_0ezgzw_product_id`, `mysql_tbl_0ezgzw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abu71w` (
    `mysql_tbl_abu71w_emp_id` INT,
    `mysql_tbl_abu71w_department_id` INT
);

INSERT INTO `mysql_tbl_abu71w` (`mysql_tbl_abu71w_emp_id`, `mysql_tbl_abu71w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk869q` (
    `mysql_tbl_qk869q_customer_id` INT,
    `mysql_tbl_qk869q_status` VARCHAR(50),
    `mysql_tbl_qk869q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qk869q` (`mysql_tbl_qk869q_customer_id`, `mysql_tbl_qk869q_status`, `mysql_tbl_qk869q_monthly_cost`) VALUES (1, 'mysql_tbl_lo361f', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyxsmv` (
    `mysql_tbl_xyxsmv_customer_id` INT,
    `mysql_tbl_xyxsmv_registration_date` DATE
);

INSERT INTO `mysql_tbl_xyxsmv` (`mysql_tbl_xyxsmv_customer_id`, `mysql_tbl_xyxsmv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzda31` (
    `mysql_tbl_vzda31_department_id` INT
);

INSERT INTO `mysql_tbl_vzda31` (`mysql_tbl_vzda31_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z4kjj` (
    `mysql_tbl_7z4kjj_emp_id` INT,
    `mysql_tbl_7z4kjj_salary` INT
);

INSERT INTO `mysql_tbl_7z4kjj` (`mysql_tbl_7z4kjj_emp_id`, `mysql_tbl_7z4kjj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu6bi4` (
    `mysql_tbl_qu6bi4_ad_id` INT,
    `mysql_tbl_qu6bi4_company_id` INT,
    `mysql_tbl_qu6bi4_location_id` INT,
    `mysql_tbl_qu6bi4_billboard_size` INT,
    `mysql_tbl_qu6bi4_monthly_rent` INT,
    `mysql_tbl_qu6bi4_duration_months` INT,
    `mysql_tbl_qu6bi4_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nu3ip` (
    `mysql_tbl_7nu3ip_location_id` INT,
    `mysql_tbl_7nu3ip_city` INT,
    `mysql_tbl_7nu3ip_traffic_count` INT,
    `mysql_tbl_7nu3ip_visibility_score` INT
);

INSERT INTO `mysql_tbl_qu6bi4` (`mysql_tbl_qu6bi4_ad_id`, `mysql_tbl_qu6bi4_company_id`, `mysql_tbl_qu6bi4_location_id`, `mysql_tbl_qu6bi4_billboard_size`, `mysql_tbl_qu6bi4_monthly_rent`, `mysql_tbl_qu6bi4_duration_months`, `mysql_tbl_qu6bi4_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7nu3ip` (`mysql_tbl_7nu3ip_location_id`, `mysql_tbl_7nu3ip_city`, `mysql_tbl_7nu3ip_traffic_count`, `mysql_tbl_7nu3ip_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m83pez` (
    `mysql_tbl_m83pez_product_id` INT,
    `mysql_tbl_m83pez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m83pez` (`mysql_tbl_m83pez_product_id`, `mysql_tbl_m83pez_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kozcfz` (
    `mysql_tbl_kozcfz_product_id` INT,
    `mysql_tbl_kozcfz_name` VARCHAR(50),
    `mysql_tbl_kozcfz_sku` INT,
    `mysql_tbl_kozcfz_stock_quantity` INT,
    `mysql_tbl_kozcfz_reorder_point` INT,
    `mysql_tbl_kozcfz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xowgp` (
    `mysql_tbl_2xowgp_order_id` INT,
    `mysql_tbl_2xowgp_supplier_id` INT,
    `mysql_tbl_2xowgp_order_date` DATE,
    `mysql_tbl_2xowgp_expected_delivery` INT,
    `mysql_tbl_2xowgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kozcfz` (`mysql_tbl_kozcfz_product_id`, `mysql_tbl_kozcfz_name`, `mysql_tbl_kozcfz_sku`, `mysql_tbl_kozcfz_stock_quantity`, `mysql_tbl_kozcfz_reorder_point`, `mysql_tbl_kozcfz_unit_cost`) VALUES (1, 'mysql_tbl_lo361f', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_2xowgp` (`mysql_tbl_2xowgp_order_id`, `mysql_tbl_2xowgp_supplier_id`, `mysql_tbl_2xowgp_order_date`, `mysql_tbl_2xowgp_expected_delivery`, `mysql_tbl_2xowgp_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu6bi4_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_qu6bi4_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_qu6bi4`
    WHERE mysql_tbl_qu6bi4_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7nu3ip_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_qu6bi4` BA
    JOIN `mysql_tbl_7nu3ip` BL ON mysql_tbl_qu6bi4_LOCATION_ID = mysql_tbl_7nu3ip_LOCATION_ID
    WHERE mysql_tbl_qu6bi4_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m83pez_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m83pez`
    WHERE mysql_tbl_m83pez_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kozcfz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kozcfz_REORDER_POINT, 10), COALESCE(mysql_tbl_kozcfz_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kozcfz`
    WHERE mysql_tbl_kozcfz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vzda31`
    WHERE mysql_tbl_vzda31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5qa4s9 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5qa4s9 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5qa4s9 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0ezgzw`
    WHERE mysql_tbl_0ezgzw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_xyxsmv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xyxsmv`
    WHERE mysql_tbl_xyxsmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7z4kjj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7z4kjj`
    WHERE mysql_tbl_7z4kjj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_abu71w`
    WHERE mysql_tbl_abu71w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qk869q_STATUS, COALESCE(mysql_tbl_qk869q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_qk869q`
    WHERE mysql_tbl_qk869q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5qv2ax_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5qv2ax`
    WHERE mysql_tbl_5qv2ax_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_62p0rk_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_62p0rk`
    WHERE mysql_tbl_62p0rk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_5qa4s9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_5qa4s9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_5qa4s9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_lo361f`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuapns_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xuapns`
    WHERE mysql_tbl_xuapns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fx5jpl_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fx5jpl`
    WHERE mysql_tbl_fx5jpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);