/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09mn3o` (
    `mysql_tbl_09mn3o_order_id` INT,
    `mysql_tbl_09mn3o_customer_id` INT,
    `mysql_tbl_09mn3o_order_date` DATE,
    `mysql_tbl_09mn3o_total_amount` DECIMAL(10,2),
    `mysql_tbl_09mn3o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzkek7` (
    `mysql_tbl_nzkek7_refund_id` INT,
    `mysql_tbl_nzkek7_order_id` INT,
    `mysql_tbl_nzkek7_refund_amount` DECIMAL(10,2),
    `mysql_tbl_nzkek7_refund_date` DATE,
    `mysql_tbl_nzkek7_reason` INT
);

INSERT INTO `mysql_tbl_09mn3o` (`mysql_tbl_09mn3o_order_id`, `mysql_tbl_09mn3o_customer_id`, `mysql_tbl_09mn3o_order_date`, `mysql_tbl_09mn3o_total_amount`, `mysql_tbl_09mn3o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzkek7` (`mysql_tbl_nzkek7_refund_id`, `mysql_tbl_nzkek7_order_id`, `mysql_tbl_nzkek7_refund_amount`, `mysql_tbl_nzkek7_refund_date`, `mysql_tbl_nzkek7_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz5akg` (
    mysql_tbl_hz5akg_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_hz5akg` (`mysql_tbl_hz5akg_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgfgfn` (
    `mysql_tbl_qgfgfn_customer_id` INT,
    `mysql_tbl_qgfgfn_registration_date` DATE,
    `mysql_tbl_qgfgfn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5snupg` (
    `mysql_tbl_5snupg_order_id` INT,
    `mysql_tbl_5snupg_customer_id` INT,
    `mysql_tbl_5snupg_order_date` DATE,
    `mysql_tbl_5snupg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgfgfn` (`mysql_tbl_qgfgfn_customer_id`, `mysql_tbl_qgfgfn_registration_date`, `mysql_tbl_qgfgfn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5snupg` (`mysql_tbl_5snupg_order_id`, `mysql_tbl_5snupg_customer_id`, `mysql_tbl_5snupg_order_date`, `mysql_tbl_5snupg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42sn2l` (
    `mysql_tbl_42sn2l_campaign_id` INT,
    `mysql_tbl_42sn2l_start_date` DATE
);

INSERT INTO `mysql_tbl_42sn2l` (`mysql_tbl_42sn2l_campaign_id`, `mysql_tbl_42sn2l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82tkkd` (
    `mysql_tbl_82tkkd_product_id` INT,
    `mysql_tbl_82tkkd_price` DECIMAL(10,2),
    `mysql_tbl_82tkkd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_82tkkd` (`mysql_tbl_82tkkd_product_id`, `mysql_tbl_82tkkd_price`, `mysql_tbl_82tkkd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f1583` (
    `mysql_tbl_4f1583_campaign_id` INT,
    `mysql_tbl_4f1583_start_date` DATE,
    `mysql_tbl_4f1583_end_date` DATE
);

INSERT INTO `mysql_tbl_4f1583` (`mysql_tbl_4f1583_campaign_id`, `mysql_tbl_4f1583_start_date`, `mysql_tbl_4f1583_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uipok` (
    `mysql_tbl_0uipok_emp_id` INT,
    `mysql_tbl_0uipok_department_id` INT,
    `mysql_tbl_0uipok_salary` INT,
    `mysql_tbl_0uipok_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njhqu8` (
    `mysql_tbl_njhqu8_department_id` INT,
    `mysql_tbl_njhqu8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uipok` (`mysql_tbl_0uipok_emp_id`, `mysql_tbl_0uipok_department_id`, `mysql_tbl_0uipok_salary`, `mysql_tbl_0uipok_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_njhqu8` (`mysql_tbl_njhqu8_department_id`, `mysql_tbl_njhqu8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t29t77` (
    `mysql_tbl_t29t77_department_id` INT
);

INSERT INTO `mysql_tbl_t29t77` (`mysql_tbl_t29t77_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wq78p` (
    `mysql_tbl_2wq78p_customer_id` INT,
    `mysql_tbl_2wq78p_order_date` DATE,
    `mysql_tbl_2wq78p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wq78p` (`mysql_tbl_2wq78p_customer_id`, `mysql_tbl_2wq78p_order_date`, `mysql_tbl_2wq78p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74z3vg` (
    `mysql_tbl_74z3vg_customer_id` INT,
    `mysql_tbl_74z3vg_start_date` DATE
);

INSERT INTO `mysql_tbl_74z3vg` (`mysql_tbl_74z3vg_customer_id`, `mysql_tbl_74z3vg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixtssa` (
    `mysql_tbl_ixtssa_customer_id` INT,
    `mysql_tbl_ixtssa_registration_date` DATE,
    `mysql_tbl_ixtssa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4251p5` (
    `mysql_tbl_4251p5_order_id` INT,
    `mysql_tbl_4251p5_customer_id` INT,
    `mysql_tbl_4251p5_order_date` DATE,
    `mysql_tbl_4251p5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixtssa` (`mysql_tbl_ixtssa_customer_id`, `mysql_tbl_ixtssa_registration_date`, `mysql_tbl_ixtssa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4251p5` (`mysql_tbl_4251p5_order_id`, `mysql_tbl_4251p5_customer_id`, `mysql_tbl_4251p5_order_date`, `mysql_tbl_4251p5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qec6iv` (
    `mysql_tbl_qec6iv_emp_id` INT
);

INSERT INTO `mysql_tbl_qec6iv` (`mysql_tbl_qec6iv_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roy5pu` (mysql_tbl_roy5pu_id INT, mysql_tbl_roy5pu_stock_quantity INT, mysql_tbl_roy5pu_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n2ah8` (
    `mysql_tbl_7n2ah8_supplier_id` INT,
    `mysql_tbl_7n2ah8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7n2ah8` (`mysql_tbl_7n2ah8_supplier_id`, `mysql_tbl_7n2ah8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8iosn` (
    `mysql_tbl_v8iosn_emp_id` INT,
    `mysql_tbl_v8iosn_salary` INT
);

INSERT INTO `mysql_tbl_v8iosn` (`mysql_tbl_v8iosn_emp_id`, `mysql_tbl_v8iosn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9o89` (
    `mysql_tbl_vt9o89_order_id` INT,
    `mysql_tbl_vt9o89_customer_id` INT,
    `mysql_tbl_vt9o89_order_date` DATE,
    `mysql_tbl_vt9o89_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etf7iv` (
    `mysql_tbl_etf7iv_order_id` INT,
    `mysql_tbl_etf7iv_product_id` INT,
    `mysql_tbl_etf7iv_quantity` INT
);

INSERT INTO `mysql_tbl_vt9o89` (`mysql_tbl_vt9o89_order_id`, `mysql_tbl_vt9o89_customer_id`, `mysql_tbl_vt9o89_order_date`, `mysql_tbl_vt9o89_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_etf7iv` (`mysql_tbl_etf7iv_order_id`, `mysql_tbl_etf7iv_product_id`, `mysql_tbl_etf7iv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlgzj9` (
    `mysql_tbl_vlgzj9_campaign_id` INT,
    `mysql_tbl_vlgzj9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlgzj9` (`mysql_tbl_vlgzj9_campaign_id`, `mysql_tbl_vlgzj9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aspugf` (
    `mysql_tbl_aspugf_emp_id` INT,
    `mysql_tbl_aspugf_department_id` INT,
    `mysql_tbl_aspugf_salary` INT,
    `mysql_tbl_aspugf_hire_date` DATE,
    `mysql_tbl_aspugf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aspugf` (`mysql_tbl_aspugf_emp_id`, `mysql_tbl_aspugf_department_id`, `mysql_tbl_aspugf_salary`, `mysql_tbl_aspugf_hire_date`, `mysql_tbl_aspugf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz2s2k` (
    `mysql_tbl_pz2s2k_product_id` INT,
    `mysql_tbl_pz2s2k_category_id` INT,
    `mysql_tbl_pz2s2k_price` DECIMAL(10,2),
    `mysql_tbl_pz2s2k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pz2s2k` (`mysql_tbl_pz2s2k_product_id`, `mysql_tbl_pz2s2k_category_id`, `mysql_tbl_pz2s2k_price`, `mysql_tbl_pz2s2k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvhkm6` (
    `mysql_tbl_qvhkm6_order_id` INT,
    `mysql_tbl_qvhkm6_customer_id` INT,
    `mysql_tbl_qvhkm6_order_date` DATE,
    `mysql_tbl_qvhkm6_total_amount` DECIMAL(10,2),
    `mysql_tbl_qvhkm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ashy` (
    `mysql_tbl_u7ashy_order_id` INT,
    `mysql_tbl_u7ashy_product_id` INT,
    `mysql_tbl_u7ashy_quantity` INT
);

INSERT INTO `mysql_tbl_qvhkm6` (`mysql_tbl_qvhkm6_order_id`, `mysql_tbl_qvhkm6_customer_id`, `mysql_tbl_qvhkm6_order_date`, `mysql_tbl_qvhkm6_total_amount`, `mysql_tbl_qvhkm6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u7ashy` (`mysql_tbl_u7ashy_order_id`, `mysql_tbl_u7ashy_product_id`, `mysql_tbl_u7ashy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aspugf_SALARY, 0), COALESCE(mysql_tbl_aspugf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aspugf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_aspugf`
    WHERE mysql_tbl_aspugf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aspugf_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_aspugf`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vlgzj9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vlgzj9`
    WHERE mysql_tbl_vlgzj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_etf7iv_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_etf7iv_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_etf7iv`
    WHERE mysql_tbl_etf7iv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4251p5`
    WHERE mysql_tbl_4251p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4251p5` O
    JOIN `mysql_tbl_ixtssa` C ON mysql_tbl_4251p5_CUSTOMER_ID = mysql_tbl_ixtssa_CUSTOMER_ID
    WHERE mysql_tbl_ixtssa_COUNTRY = (SELECT mysql_tbl_ixtssa_COUNTRY FROM `mysql_tbl_ixtssa` WHERE mysql_tbl_ixtssa_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t29t77`
    WHERE mysql_tbl_t29t77_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2wq78p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_2wq78p`
    WHERE mysql_tbl_2wq78p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2wq78p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_74z3vg_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_74z3vg`
    WHERE mysql_tbl_74z3vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7n2ah8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7n2ah8`
    WHERE mysql_tbl_7n2ah8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8iosn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v8iosn`
    WHERE mysql_tbl_v8iosn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_roy5pu_STOCK_QUANTITY, mysql_tbl_roy5pu_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_roy5pu` WHERE mysql_tbl_roy5pu_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_0uipok`
    WHERE mysql_tbl_0uipok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0uipok_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_0uipok`
    WHERE mysql_tbl_0uipok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + 0)) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09mn3o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_09mn3o`
    WHERE mysql_tbl_09mn3o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nzkek7_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_nzkek7`
    WHERE mysql_tbl_nzkek7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_hz5akg` 
    WHERE mysql_tbl_hz5akg_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5snupg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_5snupg`
    WHERE mysql_tbl_5snupg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5snupg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_5snupg` O
    JOIN `mysql_tbl_qgfgfn` C ON mysql_tbl_5snupg_CUSTOMER_ID = mysql_tbl_qgfgfn_CUSTOMER_ID
    WHERE mysql_tbl_qgfgfn_COUNTRY = (SELECT mysql_tbl_qgfgfn_COUNTRY FROM `mysql_tbl_qgfgfn` WHERE mysql_tbl_qgfgfn_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u7ashy_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_u7ashy`
    WHERE mysql_tbl_u7ashy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pz2s2k` P ON OI.PRODUCT_ID = mysql_tbl_pz2s2k_PRODUCT_ID
    WHERE mysql_tbl_pz2s2k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_42sn2l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_42sn2l`
    WHERE mysql_tbl_42sn2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82tkkd_PRICE, 0) * COALESCE(mysql_tbl_82tkkd_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_82tkkd`
    WHERE mysql_tbl_82tkkd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4f1583_START_DATE, mysql_tbl_4f1583_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4f1583`
    WHERE mysql_tbl_4f1583_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
    END WHILE;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);