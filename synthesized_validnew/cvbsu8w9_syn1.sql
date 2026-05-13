/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3r7cn` (
    `mysql_tbl_l3r7cn_product_id` INT,
    `mysql_tbl_l3r7cn_supplier_id` INT,
    `mysql_tbl_l3r7cn_price` DECIMAL(10,2),
    `mysql_tbl_l3r7cn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l3r7cn` (`mysql_tbl_l3r7cn_product_id`, `mysql_tbl_l3r7cn_supplier_id`, `mysql_tbl_l3r7cn_price`, `mysql_tbl_l3r7cn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbm0uv` (
    `mysql_tbl_tbm0uv_dept_id` INT,
    `mysql_tbl_tbm0uv_budget` INT,
    `mysql_tbl_tbm0uv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wezkk` (
    `mysql_tbl_2wezkk_emp_id` INT,
    `mysql_tbl_2wezkk_dept_id` INT,
    `mysql_tbl_2wezkk_salary` INT
);

INSERT INTO `mysql_tbl_tbm0uv` (`mysql_tbl_tbm0uv_dept_id`, `mysql_tbl_tbm0uv_budget`, `mysql_tbl_tbm0uv_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2wezkk` (`mysql_tbl_2wezkk_emp_id`, `mysql_tbl_2wezkk_dept_id`, `mysql_tbl_2wezkk_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c67tj6` (
    `mysql_tbl_c67tj6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c67tj6` (`mysql_tbl_c67tj6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w1lql` (
    `mysql_tbl_9w1lql_emp_id` INT,
    `mysql_tbl_9w1lql_dept_id` INT,
    `mysql_tbl_9w1lql_salary` INT,
    `mysql_tbl_9w1lql_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opds1c` (
    `mysql_tbl_opds1c_dept_id` INT,
    `mysql_tbl_opds1c_name` VARCHAR(50),
    `mysql_tbl_opds1c_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9w1lql` (`mysql_tbl_9w1lql_emp_id`, `mysql_tbl_9w1lql_dept_id`, `mysql_tbl_9w1lql_salary`, `mysql_tbl_9w1lql_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_opds1c` (`mysql_tbl_opds1c_dept_id`, `mysql_tbl_opds1c_name`, `mysql_tbl_opds1c_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pklzv` (
    `mysql_tbl_6pklzv_campaign_id` INT,
    `mysql_tbl_6pklzv_start_date` DATE,
    `mysql_tbl_6pklzv_end_date` DATE
);

INSERT INTO `mysql_tbl_6pklzv` (`mysql_tbl_6pklzv_campaign_id`, `mysql_tbl_6pklzv_start_date`, `mysql_tbl_6pklzv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2p5rs` (
    `mysql_tbl_d2p5rs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2p5rs` (`mysql_tbl_d2p5rs_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ihnlj` (
    `mysql_tbl_2ihnlj_call_id` INT,
    `mysql_tbl_2ihnlj_customer_id` INT,
    `mysql_tbl_2ihnlj_plumber_id` INT,
    `mysql_tbl_2ihnlj_service_type` VARCHAR(50),
    `mysql_tbl_2ihnlj_labor_hours` INT,
    `mysql_tbl_2ihnlj_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2ihnlj_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p1zd3` (
    `mysql_tbl_0p1zd3_plumber_id` INT,
    `mysql_tbl_0p1zd3_experience_years` INT,
    `mysql_tbl_0p1zd3_hourly_rate` INT,
    `mysql_tbl_0p1zd3_certification_level` INT
);

INSERT INTO `mysql_tbl_2ihnlj` (`mysql_tbl_2ihnlj_call_id`, `mysql_tbl_2ihnlj_customer_id`, `mysql_tbl_2ihnlj_plumber_id`, `mysql_tbl_2ihnlj_service_type`, `mysql_tbl_2ihnlj_labor_hours`, `mysql_tbl_2ihnlj_parts_cost`, `mysql_tbl_2ihnlj_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0p1zd3` (`mysql_tbl_0p1zd3_plumber_id`, `mysql_tbl_0p1zd3_experience_years`, `mysql_tbl_0p1zd3_hourly_rate`, `mysql_tbl_0p1zd3_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpbz8b` (
    `mysql_tbl_cpbz8b_order_id` INT,
    `mysql_tbl_cpbz8b_order_date` DATE
);

INSERT INTO `mysql_tbl_cpbz8b` (`mysql_tbl_cpbz8b_order_id`, `mysql_tbl_cpbz8b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8mvtr` (
    `mysql_tbl_c8mvtr_campaign_id` INT,
    `mysql_tbl_c8mvtr_channel` INT,
    `mysql_tbl_c8mvtr_budget` INT,
    `mysql_tbl_c8mvtr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09mpnl` (
    `mysql_tbl_09mpnl_conversion_id` INT,
    `mysql_tbl_09mpnl_campaign_id` INT,
    `mysql_tbl_09mpnl_conversion_value` INT
);

INSERT INTO `mysql_tbl_c8mvtr` (`mysql_tbl_c8mvtr_campaign_id`, `mysql_tbl_c8mvtr_channel`, `mysql_tbl_c8mvtr_budget`, `mysql_tbl_c8mvtr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_09mpnl` (`mysql_tbl_09mpnl_conversion_id`, `mysql_tbl_09mpnl_campaign_id`, `mysql_tbl_09mpnl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b182u5` (
    `mysql_tbl_b182u5_customer_id` INT,
    `mysql_tbl_b182u5_status` VARCHAR(50),
    `mysql_tbl_b182u5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b182u5` (`mysql_tbl_b182u5_customer_id`, `mysql_tbl_b182u5_status`, `mysql_tbl_b182u5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyizi3` (
    `mysql_tbl_lyizi3_product_id` INT,
    `mysql_tbl_lyizi3_category_id` INT,
    `mysql_tbl_lyizi3_price` DECIMAL(10,2),
    `mysql_tbl_lyizi3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuoze8` (
    `mysql_tbl_nuoze8_supplier_id` INT,
    `mysql_tbl_nuoze8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lyizi3` (`mysql_tbl_lyizi3_product_id`, `mysql_tbl_lyizi3_category_id`, `mysql_tbl_lyizi3_price`, `mysql_tbl_lyizi3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nuoze8` (`mysql_tbl_nuoze8_supplier_id`, `mysql_tbl_nuoze8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn8pdn` (
    `mysql_tbl_cn8pdn_order_id` INT,
    `mysql_tbl_cn8pdn_customer_id` INT,
    `mysql_tbl_cn8pdn_order_date` DATE,
    `mysql_tbl_cn8pdn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzxrc0` (
    `mysql_tbl_yzxrc0_customer_id` INT,
    `mysql_tbl_yzxrc0_registration_date` DATE
);

INSERT INTO `mysql_tbl_cn8pdn` (`mysql_tbl_cn8pdn_order_id`, `mysql_tbl_cn8pdn_customer_id`, `mysql_tbl_cn8pdn_order_date`, `mysql_tbl_cn8pdn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yzxrc0` (`mysql_tbl_yzxrc0_customer_id`, `mysql_tbl_yzxrc0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ngce` (
    `mysql_tbl_s1ngce_category_id` INT,
    `mysql_tbl_s1ngce_price` DECIMAL(10,2),
    `mysql_tbl_s1ngce_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s1ngce` (`mysql_tbl_s1ngce_category_id`, `mysql_tbl_s1ngce_price`, `mysql_tbl_s1ngce_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkhuo8` (
    `mysql_tbl_zkhuo8_campaign_id` INT,
    `mysql_tbl_zkhuo8_start_date` DATE
);

INSERT INTO `mysql_tbl_zkhuo8` (`mysql_tbl_zkhuo8_campaign_id`, `mysql_tbl_zkhuo8_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuoze8_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_nuoze8`
    WHERE mysql_tbl_nuoze8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lyizi3`
    WHERE mysql_tbl_nuoze8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_lyizi3`
    WHERE mysql_tbl_nuoze8_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_lyizi3_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cn8pdn`
    WHERE mysql_tbl_cn8pdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yzxrc0_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_yzxrc0`
    WHERE mysql_tbl_yzxrc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s1ngce_PRICE * mysql_tbl_s1ngce_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_s1ngce`
    WHERE mysql_tbl_s1ngce_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zkhuo8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zkhuo8`
    WHERE mysql_tbl_zkhuo8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_b182u5_STATUS, COALESCE(mysql_tbl_b182u5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_b182u5`
    WHERE mysql_tbl_b182u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3r7cn_PRICE, 0), COALESCE(mysql_tbl_l3r7cn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l3r7cn`
    WHERE mysql_tbl_l3r7cn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w1lql_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9w1lql_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9w1lql`
    WHERE mysql_tbl_9w1lql_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_opds1c_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_opds1c` D
    JOIN `mysql_tbl_9w1lql` E ON mysql_tbl_opds1c_DEPT_ID = mysql_tbl_9w1lql_DEPT_ID
    WHERE mysql_tbl_9w1lql_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_6pklzv_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_6pklzv`
    WHERE mysql_tbl_6pklzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2p5rs_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_d2p5rs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_903nzl` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3b2zak` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbm0uv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tbm0uv`
    WHERE mysql_tbl_tbm0uv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2wezkk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2wezkk`
    WHERE mysql_tbl_2wezkk_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c67tj6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_c67tj6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_c8mvtr_CHANNEL, COALESCE(mysql_tbl_c8mvtr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c8mvtr`
    WHERE mysql_tbl_c8mvtr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_09mpnl`
    WHERE mysql_tbl_09mpnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ihnlj_LABOR_HOURS, 0), COALESCE(mysql_tbl_2ihnlj_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_2ihnlj`
    WHERE mysql_tbl_2ihnlj_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0p1zd3_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2ihnlj` PC
    JOIN `mysql_tbl_0p1zd3` P ON mysql_tbl_2ihnlj_PLUMBER_ID = mysql_tbl_0p1zd3_PLUMBER_ID
    WHERE mysql_tbl_2ihnlj_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cpbz8b_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cpbz8b`
    WHERE mysql_tbl_cpbz8b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_MODULO_t8sg35(-45, -70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);