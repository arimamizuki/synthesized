/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tb7mxn` (
    `mysql_tbl_tb7mxn_product_id` INT,
    `mysql_tbl_tb7mxn_price` DECIMAL(10,2),
    `mysql_tbl_tb7mxn_category_id` INT
);

INSERT INTO `mysql_tbl_tb7mxn` (`mysql_tbl_tb7mxn_product_id`, `mysql_tbl_tb7mxn_price`, `mysql_tbl_tb7mxn_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6e8ok9` (
    `mysql_tbl_6e8ok9_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6e8ok9` (`mysql_tbl_6e8ok9_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpcs6o` (
    `mysql_tbl_kpcs6o_campaign_id` INT,
    `mysql_tbl_kpcs6o_start_date` DATE,
    `mysql_tbl_kpcs6o_end_date` DATE
);

INSERT INTO `mysql_tbl_kpcs6o` (`mysql_tbl_kpcs6o_campaign_id`, `mysql_tbl_kpcs6o_start_date`, `mysql_tbl_kpcs6o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ynx4q` (
    `mysql_tbl_1ynx4q_product_id` INT,
    `mysql_tbl_1ynx4q_category_id` INT,
    `mysql_tbl_1ynx4q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng2o7k` (
    `mysql_tbl_ng2o7k_category_id` INT,
    `mysql_tbl_ng2o7k_name` VARCHAR(50),
    `mysql_tbl_ng2o7k_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1ynx4q` (`mysql_tbl_1ynx4q_product_id`, `mysql_tbl_1ynx4q_category_id`, `mysql_tbl_1ynx4q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ng2o7k` (`mysql_tbl_ng2o7k_category_id`, `mysql_tbl_ng2o7k_name`, `mysql_tbl_ng2o7k_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsh86c` (mysql_tbl_zsh86c_id INT, mysql_tbl_zsh86c_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz8wuu` (
    `mysql_tbl_kz8wuu_customer_id` INT,
    `mysql_tbl_kz8wuu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwb48u` (
    `mysql_tbl_dwb48u_order_id` INT,
    `mysql_tbl_dwb48u_customer_id` INT,
    `mysql_tbl_dwb48u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kz8wuu` (`mysql_tbl_kz8wuu_customer_id`, `mysql_tbl_kz8wuu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dwb48u` (`mysql_tbl_dwb48u_order_id`, `mysql_tbl_dwb48u_customer_id`, `mysql_tbl_dwb48u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r2beo` (
    `mysql_tbl_1r2beo_order_id` INT,
    `mysql_tbl_1r2beo_customer_id` INT,
    `mysql_tbl_1r2beo_order_date` DATE,
    `mysql_tbl_1r2beo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqpez6` (
    `mysql_tbl_hqpez6_customer_id` INT,
    `mysql_tbl_hqpez6_country` INT
);

INSERT INTO `mysql_tbl_1r2beo` (`mysql_tbl_1r2beo_order_id`, `mysql_tbl_1r2beo_customer_id`, `mysql_tbl_1r2beo_order_date`, `mysql_tbl_1r2beo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hqpez6` (`mysql_tbl_hqpez6_customer_id`, `mysql_tbl_hqpez6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v815bh` (
    `mysql_tbl_v815bh_order_id` INT,
    `mysql_tbl_v815bh_customer_id` INT
);

INSERT INTO `mysql_tbl_v815bh` (`mysql_tbl_v815bh_order_id`, `mysql_tbl_v815bh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c57jaj` (
    `mysql_tbl_c57jaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c57jaj` (`mysql_tbl_c57jaj_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jidsfh` (
    `mysql_tbl_jidsfh_emp_id` INT,
    `mysql_tbl_jidsfh_manager_id` INT,
    `mysql_tbl_jidsfh_department_id` INT,
    `mysql_tbl_jidsfh_salary` INT,
    `mysql_tbl_jidsfh_hire_date` DATE
);

INSERT INTO `mysql_tbl_jidsfh` (`mysql_tbl_jidsfh_emp_id`, `mysql_tbl_jidsfh_manager_id`, `mysql_tbl_jidsfh_department_id`, `mysql_tbl_jidsfh_salary`, `mysql_tbl_jidsfh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v815bh`
    WHERE mysql_tbl_v815bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6e8ok9`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1ynx4q`
    WHERE mysql_tbl_1ynx4q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ynx4q_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_1ynx4q_PRICE FROM `mysql_tbl_1ynx4q`
        WHERE mysql_tbl_1ynx4q_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_1ynx4q_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c57jaj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c57jaj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dwb48u` O
    JOIN `mysql_tbl_kz8wuu` C ON mysql_tbl_dwb48u_CUSTOMER_ID = mysql_tbl_kz8wuu_CUSTOMER_ID
    WHERE mysql_tbl_kz8wuu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_hqpez6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hqpez6`
    WHERE mysql_tbl_hqpez6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1r2beo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1r2beo`
    WHERE mysql_tbl_1r2beo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1r2beo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1r2beo` O
    JOIN `mysql_tbl_hqpez6` C ON mysql_tbl_1r2beo_CUSTOMER_ID = mysql_tbl_hqpez6_CUSTOMER_ID
    WHERE mysql_tbl_hqpez6_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jidsfh`
    WHERE mysql_tbl_jidsfh_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_zsh86c` (`mysql_tbl_zsh86c_ID`, `mysql_tbl_zsh86c_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kpcs6o_START_DATE, mysql_tbl_kpcs6o_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kpcs6o`
    WHERE mysql_tbl_kpcs6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tb7mxn` P ON OI.PRODUCT_ID = mysql_tbl_tb7mxn_PRODUCT_ID
    WHERE mysql_tbl_tb7mxn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);