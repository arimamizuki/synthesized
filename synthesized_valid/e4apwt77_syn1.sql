/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsk3wj` (
    `mysql_tbl_xsk3wj_order_id` INT,
    `mysql_tbl_xsk3wj_customer_id` INT,
    `mysql_tbl_xsk3wj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsk3wj` (`mysql_tbl_xsk3wj_order_id`, `mysql_tbl_xsk3wj_customer_id`, `mysql_tbl_xsk3wj_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6no3gf` (
    `mysql_tbl_6no3gf_campaign_id` INT,
    `mysql_tbl_6no3gf_status` VARCHAR(50),
    `mysql_tbl_6no3gf_budget` INT
);

INSERT INTO `mysql_tbl_6no3gf` (`mysql_tbl_6no3gf_campaign_id`, `mysql_tbl_6no3gf_status`, `mysql_tbl_6no3gf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxsvg5` (
    `mysql_tbl_fxsvg5_meter_id` INT,
    `mysql_tbl_fxsvg5_customer_id` INT,
    `mysql_tbl_fxsvg5_meter_type` VARCHAR(50),
    `mysql_tbl_fxsvg5_current_reading` INT,
    `mysql_tbl_fxsvg5_previous_reading` INT,
    `mysql_tbl_fxsvg5_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr7tk2` (
    `mysql_tbl_rr7tk2_panel_id` INT,
    `mysql_tbl_rr7tk2_meter_id` INT,
    `mysql_tbl_rr7tk2_capacity_kw` INT,
    `mysql_tbl_rr7tk2_installation_date` DATE,
    `mysql_tbl_rr7tk2_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_fxsvg5` (`mysql_tbl_fxsvg5_meter_id`, `mysql_tbl_fxsvg5_customer_id`, `mysql_tbl_fxsvg5_meter_type`, `mysql_tbl_fxsvg5_current_reading`, `mysql_tbl_fxsvg5_previous_reading`, `mysql_tbl_fxsvg5_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rr7tk2` (`mysql_tbl_rr7tk2_panel_id`, `mysql_tbl_rr7tk2_meter_id`, `mysql_tbl_rr7tk2_capacity_kw`, `mysql_tbl_rr7tk2_installation_date`, `mysql_tbl_rr7tk2_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpy6x0` (
    `mysql_tbl_dpy6x0_emp_id` INT,
    `mysql_tbl_dpy6x0_department_id` INT,
    `mysql_tbl_dpy6x0_hire_date` DATE
);

INSERT INTO `mysql_tbl_dpy6x0` (`mysql_tbl_dpy6x0_emp_id`, `mysql_tbl_dpy6x0_department_id`, `mysql_tbl_dpy6x0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g32b7` (
    `mysql_tbl_9g32b7_product_id` INT,
    `mysql_tbl_9g32b7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9g32b7` (`mysql_tbl_9g32b7_product_id`, `mysql_tbl_9g32b7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7gzom` (
    `mysql_tbl_s7gzom_campaign_id` INT,
    `mysql_tbl_s7gzom_status` VARCHAR(50),
    `mysql_tbl_s7gzom_budget` INT,
    `mysql_tbl_s7gzom_start_date` DATE
);

INSERT INTO `mysql_tbl_s7gzom` (`mysql_tbl_s7gzom_campaign_id`, `mysql_tbl_s7gzom_status`, `mysql_tbl_s7gzom_budget`, `mysql_tbl_s7gzom_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgyjn3` (
    `mysql_tbl_kgyjn3_campaign_id` INT,
    `mysql_tbl_kgyjn3_channel` INT,
    `mysql_tbl_kgyjn3_budget` INT
);

INSERT INTO `mysql_tbl_kgyjn3` (`mysql_tbl_kgyjn3_campaign_id`, `mysql_tbl_kgyjn3_channel`, `mysql_tbl_kgyjn3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8to8n` (
    `mysql_tbl_m8to8n_emp_id` INT,
    `mysql_tbl_m8to8n_dept_id` INT,
    `mysql_tbl_m8to8n_salary` INT,
    `mysql_tbl_m8to8n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njunne` (
    `mysql_tbl_njunne_dept_id` INT,
    `mysql_tbl_njunne_name` VARCHAR(50),
    `mysql_tbl_njunne_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_m8to8n` (`mysql_tbl_m8to8n_emp_id`, `mysql_tbl_m8to8n_dept_id`, `mysql_tbl_m8to8n_salary`, `mysql_tbl_m8to8n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_njunne` (`mysql_tbl_njunne_dept_id`, `mysql_tbl_njunne_name`, `mysql_tbl_njunne_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qjm8n` (
    `mysql_tbl_0qjm8n_category_id` INT,
    `mysql_tbl_0qjm8n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0qjm8n` (`mysql_tbl_0qjm8n_category_id`, `mysql_tbl_0qjm8n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4n0qr` (
    `mysql_tbl_o4n0qr_customer_id` INT,
    `mysql_tbl_o4n0qr_start_date` DATE
);

INSERT INTO `mysql_tbl_o4n0qr` (`mysql_tbl_o4n0qr_customer_id`, `mysql_tbl_o4n0qr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejog3n` (mysql_tbl_ejog3n_id INT, mysql_tbl_ejog3n_status VARCHAR(20), mysql_tbl_ejog3n_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4e73t` (
    `mysql_tbl_b4e73t_product_id` INT,
    `mysql_tbl_b4e73t_supplier_id` INT
);

INSERT INTO `mysql_tbl_b4e73t` (`mysql_tbl_b4e73t_product_id`, `mysql_tbl_b4e73t_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t97l2r` (
    `mysql_tbl_t97l2r_order_id` INT,
    `mysql_tbl_t97l2r_customer_id` INT,
    `mysql_tbl_t97l2r_order_date` DATE,
    `mysql_tbl_t97l2r_shipped_date` DATE,
    `mysql_tbl_t97l2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91xy1x` (
    `mysql_tbl_91xy1x_order_id` INT,
    `mysql_tbl_91xy1x_product_id` INT,
    `mysql_tbl_91xy1x_quantity` INT,
    `mysql_tbl_91xy1x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t97l2r` (`mysql_tbl_t97l2r_order_id`, `mysql_tbl_t97l2r_customer_id`, `mysql_tbl_t97l2r_order_date`, `mysql_tbl_t97l2r_shipped_date`, `mysql_tbl_t97l2r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_91xy1x` (`mysql_tbl_91xy1x_order_id`, `mysql_tbl_91xy1x_product_id`, `mysql_tbl_91xy1x_quantity`, `mysql_tbl_91xy1x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgs7gf` (
    `mysql_tbl_dgs7gf_emp_id` INT,
    `mysql_tbl_dgs7gf_department_id` INT,
    `mysql_tbl_dgs7gf_salary` INT,
    `mysql_tbl_dgs7gf_hire_date` DATE,
    `mysql_tbl_dgs7gf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dgs7gf` (`mysql_tbl_dgs7gf_emp_id`, `mysql_tbl_dgs7gf_department_id`, `mysql_tbl_dgs7gf_salary`, `mysql_tbl_dgs7gf_hire_date`, `mysql_tbl_dgs7gf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9g32b7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9g32b7`
    WHERE mysql_tbl_9g32b7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ejog3n_STATUS, mysql_tbl_ejog3n_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ejog3n` WHERE mysql_tbl_ejog3n_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ejog3n` SET mysql_tbl_ejog3n_STATUS = 'CANCELLED' WHERE mysql_tbl_ejog3n_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0qjm8n_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0qjm8n`
    WHERE mysql_tbl_0qjm8n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_STOCK);
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

    SELECT COALESCE(mysql_tbl_m8to8n_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_m8to8n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_m8to8n`
    WHERE mysql_tbl_m8to8n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_njunne_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_njunne` D
    JOIN `mysql_tbl_m8to8n` E ON mysql_tbl_njunne_DEPT_ID = mysql_tbl_m8to8n_DEPT_ID
    WHERE mysql_tbl_m8to8n_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kgyjn3_CHANNEL, COALESCE(mysql_tbl_kgyjn3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kgyjn3`
    WHERE mysql_tbl_kgyjn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t97l2r_SHIPPED_DATE, CURDATE()), mysql_tbl_t97l2r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_t97l2r`
    WHERE mysql_tbl_t97l2r_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b4e73t_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_b4e73t`
    WHERE mysql_tbl_b4e73t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_b4e73t`
    WHERE mysql_tbl_b4e73t_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgs7gf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dgs7gf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dgs7gf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dgs7gf`
    WHERE mysql_tbl_dgs7gf_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o4n0qr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o4n0qr`
    WHERE mysql_tbl_o4n0qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4vckv8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lr1w5s` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s7gzom_STATUS, COALESCE(mysql_tbl_s7gzom_BUDGET, ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_s7gzom_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_s7gzom`
    WHERE mysql_tbl_s7gzom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dpy6x0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dpy6x0`
    WHERE mysql_tbl_dpy6x0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr7tk2_CAPACITY_KW, 5), COALESCE(mysql_tbl_rr7tk2_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_rr7tk2`
    WHERE mysql_tbl_rr7tk2_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fxsvg5_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_fxsvg5`
    WHERE mysql_tbl_fxsvg5_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6no3gf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6no3gf`
    WHERE mysql_tbl_6no3gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8zvrl6`
    WHERE mysql_tbl_6no3gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xsk3wj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xsk3wj`
    WHERE mysql_tbl_xsk3wj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xsk3wj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xsk3wj`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);