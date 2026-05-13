/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66ffll` (
    `mysql_tbl_66ffll_customer_id` INT,
    `mysql_tbl_66ffll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66ffll` (`mysql_tbl_66ffll_customer_id`, `mysql_tbl_66ffll_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njgo4d` (
    `mysql_tbl_njgo4d_customer_id` INT,
    `mysql_tbl_njgo4d_status` VARCHAR(50),
    `mysql_tbl_njgo4d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njgo4d` (`mysql_tbl_njgo4d_customer_id`, `mysql_tbl_njgo4d_status`, `mysql_tbl_njgo4d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8378ei` (
    `mysql_tbl_8378ei_campaign_id` INT,
    `mysql_tbl_8378ei_start_date` DATE
);

INSERT INTO `mysql_tbl_8378ei` (`mysql_tbl_8378ei_campaign_id`, `mysql_tbl_8378ei_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h8dfb` (
    `mysql_tbl_6h8dfb_customer_id` INT,
    `mysql_tbl_6h8dfb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6h8dfb` (`mysql_tbl_6h8dfb_customer_id`, `mysql_tbl_6h8dfb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz96cg` (
    `mysql_tbl_lz96cg_product_id` INT,
    `mysql_tbl_lz96cg_price` DECIMAL(10,2),
    `mysql_tbl_lz96cg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lz96cg` (`mysql_tbl_lz96cg_product_id`, `mysql_tbl_lz96cg_price`, `mysql_tbl_lz96cg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9dfyv` (
    `mysql_tbl_t9dfyv_customer_id` INT,
    `mysql_tbl_t9dfyv_country` INT
);

INSERT INTO `mysql_tbl_t9dfyv` (`mysql_tbl_t9dfyv_customer_id`, `mysql_tbl_t9dfyv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndfc5t` (
    `mysql_tbl_ndfc5t_emp_id` INT,
    `mysql_tbl_ndfc5t_manager_id` INT
);

INSERT INTO `mysql_tbl_ndfc5t` (`mysql_tbl_ndfc5t_emp_id`, `mysql_tbl_ndfc5t_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv4ynb` (
    `mysql_tbl_kv4ynb_campaign_id` INT,
    `mysql_tbl_kv4ynb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kv4ynb` (`mysql_tbl_kv4ynb_campaign_id`, `mysql_tbl_kv4ynb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwkhxq` (
    `mysql_tbl_hwkhxq_customer_id` INT,
    `mysql_tbl_hwkhxq_registration_date` DATE
);

INSERT INTO `mysql_tbl_hwkhxq` (`mysql_tbl_hwkhxq_customer_id`, `mysql_tbl_hwkhxq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc2tuo` (
    `mysql_tbl_fc2tuo_order_id` INT,
    `mysql_tbl_fc2tuo_customer_id` INT,
    `mysql_tbl_fc2tuo_order_date` DATE,
    `mysql_tbl_fc2tuo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6848v` (
    `mysql_tbl_c6848v_customer_id` INT,
    `mysql_tbl_c6848v_country` INT
);

INSERT INTO `mysql_tbl_fc2tuo` (`mysql_tbl_fc2tuo_order_id`, `mysql_tbl_fc2tuo_customer_id`, `mysql_tbl_fc2tuo_order_date`, `mysql_tbl_fc2tuo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c6848v` (`mysql_tbl_c6848v_customer_id`, `mysql_tbl_c6848v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vxhy1` (
    `mysql_tbl_0vxhy1_salary` INT
);

INSERT INTO `mysql_tbl_0vxhy1` (`mysql_tbl_0vxhy1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptx39d` (mysql_tbl_ptx39d_id INT, mysql_tbl_ptx39d_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_no3eev` (
    `mysql_tbl_no3eev_emp_id` INT,
    `mysql_tbl_no3eev_hire_date` DATE
);

INSERT INTO `mysql_tbl_no3eev` (`mysql_tbl_no3eev_emp_id`, `mysql_tbl_no3eev_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dytj2n` (
    `mysql_tbl_dytj2n_customer_id` INT,
    `mysql_tbl_dytj2n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icgty6` (
    `mysql_tbl_icgty6_order_id` INT,
    `mysql_tbl_icgty6_customer_id` INT,
    `mysql_tbl_icgty6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dytj2n` (`mysql_tbl_dytj2n_customer_id`, `mysql_tbl_dytj2n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_icgty6` (`mysql_tbl_icgty6_order_id`, `mysql_tbl_icgty6_customer_id`, `mysql_tbl_icgty6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1cjcn` (
    `mysql_tbl_h1cjcn_customer_id` INT,
    `mysql_tbl_h1cjcn_order_id` INT,
    `mysql_tbl_h1cjcn_order_date` DATE
);

INSERT INTO `mysql_tbl_h1cjcn` (`mysql_tbl_h1cjcn_customer_id`, `mysql_tbl_h1cjcn_order_id`, `mysql_tbl_h1cjcn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gra57q` (
    `mysql_tbl_gra57q_category_id` INT,
    `mysql_tbl_gra57q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gra57q` (`mysql_tbl_gra57q_category_id`, `mysql_tbl_gra57q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz4o3p` (
    `mysql_tbl_cz4o3p_order_id` INT,
    `mysql_tbl_cz4o3p_customer_id` INT,
    `mysql_tbl_cz4o3p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz4o3p` (`mysql_tbl_cz4o3p_order_id`, `mysql_tbl_cz4o3p_customer_id`, `mysql_tbl_cz4o3p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upw4hn` (
    `mysql_tbl_upw4hn_campaign_id` INT,
    `mysql_tbl_upw4hn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upw4hn` (`mysql_tbl_upw4hn_campaign_id`, `mysql_tbl_upw4hn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3q7ur` (
    `mysql_tbl_g3q7ur_customer_id` INT,
    `mysql_tbl_g3q7ur_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh5bbx` (
    `mysql_tbl_lh5bbx_order_id` INT,
    `mysql_tbl_lh5bbx_customer_id` INT,
    `mysql_tbl_lh5bbx_order_date` DATE,
    `mysql_tbl_lh5bbx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3q7ur` (`mysql_tbl_g3q7ur_customer_id`, `mysql_tbl_g3q7ur_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lh5bbx` (`mysql_tbl_lh5bbx_order_id`, `mysql_tbl_lh5bbx_customer_id`, `mysql_tbl_lh5bbx_order_date`, `mysql_tbl_lh5bbx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evhrbo` (
    `mysql_tbl_evhrbo_customer_id` INT
);

INSERT INTO `mysql_tbl_evhrbo` (`mysql_tbl_evhrbo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddaq34` (
    `mysql_tbl_ddaq34_customer_id` INT,
    `mysql_tbl_ddaq34_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt5iv0` (
    `mysql_tbl_vt5iv0_order_id` INT,
    `mysql_tbl_vt5iv0_customer_id` INT,
    `mysql_tbl_vt5iv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddaq34` (`mysql_tbl_ddaq34_customer_id`, `mysql_tbl_ddaq34_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vt5iv0` (`mysql_tbl_vt5iv0_order_id`, `mysql_tbl_vt5iv0_customer_id`, `mysql_tbl_vt5iv0_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_njgo4d_STATUS, COALESCE(mysql_tbl_njgo4d_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_njgo4d`
    WHERE mysql_tbl_njgo4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8378ei_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8378ei`
    WHERE mysql_tbl_8378ei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6h8dfb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6h8dfb`
    WHERE mysql_tbl_6h8dfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz96cg_PRICE, 0), COALESCE(mysql_tbl_lz96cg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lz96cg`
    WHERE mysql_tbl_lz96cg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ndfc5t_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ndfc5t`
    WHERE mysql_tbl_ndfc5t_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ddaq34_CUSTOMER_ID, SUM(mysql_tbl_vt5iv0_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ddaq34` C
        JOIN `mysql_tbl_vt5iv0` O ON mysql_tbl_ddaq34_CUSTOMER_ID = mysql_tbl_vt5iv0_CUSTOMER_ID
        WHERE mysql_tbl_ddaq34_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ddaq34_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_vt5iv0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vt5iv0` O
    JOIN `mysql_tbl_ddaq34` C ON mysql_tbl_vt5iv0_CUSTOMER_ID = mysql_tbl_ddaq34_CUSTOMER_ID
    WHERE mysql_tbl_ddaq34_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2y83uz_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2y83uz`
    WHERE mysql_tbl_evhrbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_h1cjcn_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_h1cjcn`
    WHERE mysql_tbl_h1cjcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2y83uz_z1bx3w(83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_no3eev_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_no3eev`
    WHERE mysql_tbl_no3eev_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hwkhxq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hwkhxq`
    WHERE mysql_tbl_hwkhxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ptx39d` WHERE mysql_tbl_ptx39d_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_ptx39d` SET mysql_tbl_ptx39d_VALUE = NEW_VALUE WHERE mysql_tbl_ptx39d_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_icgty6` O
    JOIN `mysql_tbl_dytj2n` C ON mysql_tbl_icgty6_CUSTOMER_ID = mysql_tbl_dytj2n_CUSTOMER_ID
    WHERE mysql_tbl_dytj2n_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_upw4hn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_upw4hn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_upw4hn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_upw4hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_upw4hn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_lh5bbx_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_lh5bbx`
    WHERE mysql_tbl_lh5bbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_gra57q_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_gra57q`
    WHERE mysql_tbl_gra57q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cz4o3p_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_cz4o3p`
    WHERE mysql_tbl_cz4o3p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
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

    SELECT mysql_tbl_c6848v_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c6848v`
    WHERE mysql_tbl_c6848v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fc2tuo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fc2tuo`
    WHERE mysql_tbl_fc2tuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fc2tuo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fc2tuo` O
    JOIN `mysql_tbl_c6848v` C ON mysql_tbl_fc2tuo_CUSTOMER_ID = mysql_tbl_c6848v_CUSTOMER_ID
    WHERE mysql_tbl_c6848v_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0vxhy1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0vxhy1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kv4ynb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kv4ynb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kv4ynb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kv4ynb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kv4ynb_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t9dfyv`
    WHERE mysql_tbl_t9dfyv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_66ffll_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_66ffll`
    WHERE mysql_tbl_66ffll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);