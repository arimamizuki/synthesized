/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xutynm` (
    `mysql_tbl_xutynm_emp_id` INT,
    `mysql_tbl_xutynm_salary` INT,
    `mysql_tbl_xutynm_hire_date` DATE
);

INSERT INTO `mysql_tbl_xutynm` (`mysql_tbl_xutynm_emp_id`, `mysql_tbl_xutynm_salary`, `mysql_tbl_xutynm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84qbi0` (
    `mysql_tbl_84qbi0_meter_id` INT,
    `mysql_tbl_84qbi0_customer_id` INT,
    `mysql_tbl_84qbi0_meter_type` VARCHAR(50),
    `mysql_tbl_84qbi0_current_reading` INT,
    `mysql_tbl_84qbi0_previous_reading` INT,
    `mysql_tbl_84qbi0_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxzks5` (
    `mysql_tbl_dxzks5_tariff_id` INT,
    `mysql_tbl_dxzks5_tier_name` VARCHAR(50),
    `mysql_tbl_dxzks5_min_units` INT,
    `mysql_tbl_dxzks5_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_84qbi0` (`mysql_tbl_84qbi0_meter_id`, `mysql_tbl_84qbi0_customer_id`, `mysql_tbl_84qbi0_meter_type`, `mysql_tbl_84qbi0_current_reading`, `mysql_tbl_84qbi0_previous_reading`, `mysql_tbl_84qbi0_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dxzks5` (`mysql_tbl_dxzks5_tariff_id`, `mysql_tbl_dxzks5_tier_name`, `mysql_tbl_dxzks5_min_units`, `mysql_tbl_dxzks5_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtdqi8` (
    `mysql_tbl_qtdqi8_plan_id` INT,
    `mysql_tbl_qtdqi8_carrier` INT,
    `mysql_tbl_qtdqi8_data_limit_gb` TEXT,
    `mysql_tbl_qtdqi8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qtdqi8_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xebv9c` (
    `mysql_tbl_xebv9c_record_id` INT,
    `mysql_tbl_xebv9c_account_id` INT,
    `mysql_tbl_xebv9c_call_type` VARCHAR(50),
    `mysql_tbl_xebv9c_duration_minutes` INT,
    `mysql_tbl_xebv9c_destination_number` INT
);

INSERT INTO `mysql_tbl_qtdqi8` (`mysql_tbl_qtdqi8_plan_id`, `mysql_tbl_qtdqi8_carrier`, `mysql_tbl_qtdqi8_data_limit_gb`, `mysql_tbl_qtdqi8_monthly_cost`, `mysql_tbl_qtdqi8_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_xebv9c` (`mysql_tbl_xebv9c_record_id`, `mysql_tbl_xebv9c_account_id`, `mysql_tbl_xebv9c_call_type`, `mysql_tbl_xebv9c_duration_minutes`, `mysql_tbl_xebv9c_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z5cmp` (
    `mysql_tbl_8z5cmp_campaign_id` INT,
    `mysql_tbl_8z5cmp_start_date` DATE
);

INSERT INTO `mysql_tbl_8z5cmp` (`mysql_tbl_8z5cmp_campaign_id`, `mysql_tbl_8z5cmp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubfhhy` (
    `mysql_tbl_ubfhhy_campaign_id` INT,
    `mysql_tbl_ubfhhy_channel` INT,
    `mysql_tbl_ubfhhy_budget` INT,
    `mysql_tbl_ubfhhy_start_date` DATE,
    `mysql_tbl_ubfhhy_end_date` DATE,
    `mysql_tbl_ubfhhy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvrqtq` (
    `mysql_tbl_nvrqtq_conversion_id` INT,
    `mysql_tbl_nvrqtq_campaign_id` INT,
    `mysql_tbl_nvrqtq_conversion_value` INT,
    `mysql_tbl_nvrqtq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ubfhhy` (`mysql_tbl_ubfhhy_campaign_id`, `mysql_tbl_ubfhhy_channel`, `mysql_tbl_ubfhhy_budget`, `mysql_tbl_ubfhhy_start_date`, `mysql_tbl_ubfhhy_end_date`, `mysql_tbl_ubfhhy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nvrqtq` (`mysql_tbl_nvrqtq_conversion_id`, `mysql_tbl_nvrqtq_campaign_id`, `mysql_tbl_nvrqtq_conversion_value`, `mysql_tbl_nvrqtq_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_124cea` (
    `mysql_tbl_124cea_product_id` INT,
    `mysql_tbl_124cea_stock_quantity` INT
);

INSERT INTO `mysql_tbl_124cea` (`mysql_tbl_124cea_product_id`, `mysql_tbl_124cea_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_590jp7` (
    `mysql_tbl_590jp7_customer_id` INT,
    `mysql_tbl_590jp7_status` VARCHAR(50),
    `mysql_tbl_590jp7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_590jp7` (`mysql_tbl_590jp7_customer_id`, `mysql_tbl_590jp7_status`, `mysql_tbl_590jp7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l64h4n` (
    `mysql_tbl_l64h4n_emp_id` INT,
    `mysql_tbl_l64h4n_department_id` INT,
    `mysql_tbl_l64h4n_salary` INT
);

INSERT INTO `mysql_tbl_l64h4n` (`mysql_tbl_l64h4n_emp_id`, `mysql_tbl_l64h4n_department_id`, `mysql_tbl_l64h4n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k5zww` (
    `mysql_tbl_0k5zww_order_id` INT,
    `mysql_tbl_0k5zww_customer_id` INT,
    `mysql_tbl_0k5zww_order_date` DATE,
    `mysql_tbl_0k5zww_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9m8av` (
    `mysql_tbl_d9m8av_customer_id` INT,
    `mysql_tbl_d9m8av_registration_date` DATE
);

INSERT INTO `mysql_tbl_0k5zww` (`mysql_tbl_0k5zww_order_id`, `mysql_tbl_0k5zww_customer_id`, `mysql_tbl_0k5zww_order_date`, `mysql_tbl_0k5zww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d9m8av` (`mysql_tbl_d9m8av_customer_id`, `mysql_tbl_d9m8av_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1495y` (
    `mysql_tbl_f1495y_product_id` INT,
    `mysql_tbl_f1495y_category_id` INT,
    `mysql_tbl_f1495y_price` DECIMAL(10,2),
    `mysql_tbl_f1495y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4x4dq` (
    `mysql_tbl_x4x4dq_category_id` INT,
    `mysql_tbl_x4x4dq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1495y` (`mysql_tbl_f1495y_product_id`, `mysql_tbl_f1495y_category_id`, `mysql_tbl_f1495y_price`, `mysql_tbl_f1495y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x4x4dq` (`mysql_tbl_x4x4dq_category_id`, `mysql_tbl_x4x4dq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlj8is` (
    `mysql_tbl_jlj8is_customer_id` INT,
    `mysql_tbl_jlj8is_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlj8is` (`mysql_tbl_jlj8is_customer_id`, `mysql_tbl_jlj8is_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t46i8` (
    `mysql_tbl_4t46i8_customer_id` INT,
    `mysql_tbl_4t46i8_registration_date` DATE
);

INSERT INTO `mysql_tbl_4t46i8` (`mysql_tbl_4t46i8_customer_id`, `mysql_tbl_4t46i8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at9l5r` (mysql_tbl_at9l5r_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9e6kv` (
    `mysql_tbl_n9e6kv_supplier_id` INT
);

INSERT INTO `mysql_tbl_n9e6kv` (`mysql_tbl_n9e6kv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc3cws` (
    `mysql_tbl_jc3cws_campaign_id` INT,
    `mysql_tbl_jc3cws_budget` INT,
    `mysql_tbl_jc3cws_start_date` DATE,
    `mysql_tbl_jc3cws_end_date` DATE,
    `mysql_tbl_jc3cws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqldql` (
    `mysql_tbl_kqldql_conversion_id` INT,
    `mysql_tbl_kqldql_campaign_id` INT,
    `mysql_tbl_kqldql_conversion_value` INT
);

INSERT INTO `mysql_tbl_jc3cws` (`mysql_tbl_jc3cws_campaign_id`, `mysql_tbl_jc3cws_budget`, `mysql_tbl_jc3cws_start_date`, `mysql_tbl_jc3cws_end_date`, `mysql_tbl_jc3cws_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kqldql` (`mysql_tbl_kqldql_conversion_id`, `mysql_tbl_kqldql_campaign_id`, `mysql_tbl_kqldql_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlocbk` (
    `mysql_tbl_vlocbk_product_id` INT,
    `mysql_tbl_vlocbk_category_id` INT,
    `mysql_tbl_vlocbk_price` DECIMAL(10,2),
    `mysql_tbl_vlocbk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b97dqq` (
    `mysql_tbl_b97dqq_supplier_id` INT,
    `mysql_tbl_b97dqq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vlocbk` (`mysql_tbl_vlocbk_product_id`, `mysql_tbl_vlocbk_category_id`, `mysql_tbl_vlocbk_price`, `mysql_tbl_vlocbk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b97dqq` (`mysql_tbl_b97dqq_supplier_id`, `mysql_tbl_b97dqq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00trbo` (
    `mysql_tbl_00trbo_campaign_id` INT,
    `mysql_tbl_00trbo_channel` INT,
    `mysql_tbl_00trbo_budget` INT,
    `mysql_tbl_00trbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00trbo` (`mysql_tbl_00trbo_campaign_id`, `mysql_tbl_00trbo_channel`, `mysql_tbl_00trbo_budget`, `mysql_tbl_00trbo_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nvrqtq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_nvrqtq`
    WHERE mysql_tbl_nvrqtq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_x65623`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f1495y_PRICE, 0), COALESCE(mysql_tbl_f1495y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f1495y`
    WHERE mysql_tbl_f1495y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0k5zww_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0k5zww`
    WHERE mysql_tbl_0k5zww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d9m8av_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_d9m8av`
    WHERE mysql_tbl_d9m8av_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_124cea_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_124cea`
    WHERE mysql_tbl_124cea_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_jc3cws_BUDGET, 1), DATEDIFF(mysql_tbl_jc3cws_END_DATE, mysql_tbl_jc3cws_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_jc3cws`
    WHERE mysql_tbl_jc3cws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kqldql_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kqldql`
    WHERE mysql_tbl_kqldql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qyap2x`
    WHERE mysql_tbl_n9e6kv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_590jp7_STATUS, COALESCE(mysql_tbl_590jp7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_590jp7`
    WHERE mysql_tbl_590jp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l64h4n_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_l64h4n`
    WHERE mysql_tbl_l64h4n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l64h4n_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_l64h4n`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8z5cmp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8z5cmp`
    WHERE mysql_tbl_8z5cmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_4t46i8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4t46i8`
    WHERE mysql_tbl_4t46i8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_at9l5r` WHERE mysql_tbl_at9l5r_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_at9l5r` WHERE mysql_tbl_at9l5r_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b97dqq_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_b97dqq`
    WHERE mysql_tbl_b97dqq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vlocbk`
    WHERE mysql_tbl_b97dqq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vlocbk`
    WHERE mysql_tbl_b97dqq_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_vlocbk_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_00trbo_CHANNEL, COALESCE(mysql_tbl_00trbo_BUDGET, 0), mysql_tbl_00trbo_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_00trbo`
    WHERE mysql_tbl_00trbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlj8is_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jlj8is`
    WHERE mysql_tbl_jlj8is_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtdqi8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_qtdqi8_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_qtdqi8`
    WHERE mysql_tbl_qtdqi8_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_xebv9c`
    WHERE mysql_tbl_xebv9c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xebv9c_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84qbi0_CURRENT_READING, 0), COALESCE(mysql_tbl_84qbi0_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_84qbi0`
    WHERE mysql_tbl_84qbi0_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xutynm_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xutynm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_xutynm`
    WHERE mysql_tbl_xutynm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_wf2zzx(1, 1);