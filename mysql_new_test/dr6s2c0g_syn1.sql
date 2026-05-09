/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sig4js` (
    `table_i6zc3y_customer_id` INT,
    `table_i6zc3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sig4js` (`table_i6zc3y_customer_id`, `table_i6zc3y_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_du1kyi` (
    `table_br3kf3_campaign_id` INT,
    `table_br3kf3_channel` INT,
    `table_br3kf3_budget` INT,
    `table_br3kf3_start_date` DATE,
    `table_br3kf3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arbtgs` (
    `table_a6skgx_conversion_id` INT,
    `table_a6skgx_campaign_id` INT,
    `table_a6skgx_conversion_value` INT
);

INSERT INTO `mysql_tbl_du1kyi` (`table_br3kf3_campaign_id`, `table_br3kf3_channel`, `table_br3kf3_budget`, `table_br3kf3_start_date`, `table_br3kf3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_arbtgs` (`table_a6skgx_conversion_id`, `table_a6skgx_campaign_id`, `table_a6skgx_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tlbco` (
    `table_rm4aif_campaign_id` INT,
    `table_rm4aif_status` VARCHAR(50),
    `table_rm4aif_budget` INT
);

INSERT INTO `mysql_tbl_7tlbco` (`table_rm4aif_campaign_id`, `table_rm4aif_status`, `table_rm4aif_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rou1by` (
    `table_yspdt7_engagement_id` INT,
    `table_yspdt7_client_id` INT,
    `table_yspdt7_consultant_id` INT,
    `table_yspdt7_start_date` DATE,
    `table_yspdt7_end_date` DATE,
    `table_yspdt7_hourly_rate` INT,
    `table_yspdt7_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc5e8d` (
    `table_7pb0bs_consultant_id` INT,
    `table_7pb0bs_name` VARCHAR(50),
    `table_7pb0bs_expertise_area` INT,
    `table_7pb0bs_seniority_level` INT
);

INSERT INTO `mysql_tbl_rou1by` (`table_yspdt7_engagement_id`, `table_yspdt7_client_id`, `table_yspdt7_consultant_id`, `table_yspdt7_start_date`, `table_yspdt7_end_date`, `table_yspdt7_hourly_rate`, `table_yspdt7_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hc5e8d` (`table_7pb0bs_consultant_id`, `table_7pb0bs_name`, `table_7pb0bs_expertise_area`, `table_7pb0bs_seniority_level`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84e0br` (
    table_wgi1y5_inventory_id INT PRIMARY KEY,
    table_wgi1y5_film_id INT,
    table_wgi1y5_store_id INT
);

INSERT INTO `mysql_tbl_84e0br` (`table_wgi1y5_inventory_id`, `table_wgi1y5_film_id`, `table_wgi1y5_store_id`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9dsmc` (
    `table_tb627z_customer_id` INT,
    `table_tb627z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qzanf` (
    `table_uj1ccd_order_id` INT,
    `table_uj1ccd_customer_id` INT,
    `table_uj1ccd_order_date` DATE,
    `table_uj1ccd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9dsmc` (`table_tb627z_customer_id`, `table_tb627z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0qzanf` (`table_uj1ccd_order_id`, `table_uj1ccd_customer_id`, `table_uj1ccd_order_date`, `table_uj1ccd_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_334eog` (
    `table_8e4c9o_customer_id` INT,
    `table_8e4c9o_registration_date` DATE,
    `table_8e4c9o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8zpr9` (
    `table_v58dyx_order_id` INT,
    `table_v58dyx_customer_id` INT,
    `table_v58dyx_order_date` DATE,
    `table_v58dyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_334eog` (`table_8e4c9o_customer_id`, `table_8e4c9o_registration_date`, `table_8e4c9o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8zpr9` (`table_v58dyx_order_id`, `table_v58dyx_customer_id`, `table_v58dyx_order_date`, `table_v58dyx_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmtyqh` (
    `table_l4m2p1_emp_id` INT,
    `table_l4m2p1_salary` INT,
    `table_l4m2p1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjscd` (
    `table_d4quel_dept_id` INT,
    `table_d4quel_dept_name` VARCHAR(50),
    `table_d4quel_budget` INT
);

INSERT INTO `mysql_tbl_qmtyqh` (`table_l4m2p1_emp_id`, `table_l4m2p1_salary`, `table_l4m2p1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pfjscd` (`table_d4quel_dept_id`, `table_d4quel_dept_name`, `table_d4quel_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(HOURS_BILLED), 0), COALESCE(AVG(HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_krbzya`
    WHERE CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_krbzya`
    WHERE CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(ORDER_DATE), MAX(ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fc2d74`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_07jwyt`
    WHERE FILM_ID = P_FILM_ID
    AND STORE_ID = P_STORE_ID
    AND INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS(-42)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT SALARY FROM `mysql_tbl_mf0542` WHERE DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_fc2d74`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_fc2d74`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT STATUS, COALESCE(BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ibpbbr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE(-5)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT(96)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(BUDGET, ((MYSQL_FUNC_DATA_CONTRATO(11)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_ibpbbr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sgf2tt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE(20)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE(-73);

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK(65, -84)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eo4mnw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO(-59)) - (0) + V_COUNT);
END //

DELIMITER ;