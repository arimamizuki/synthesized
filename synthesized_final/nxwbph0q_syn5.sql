/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pesma` (
    `mysql_tbl_1pesma_customer_id` INT,
    `mysql_tbl_1pesma_order_id` INT,
    `mysql_tbl_1pesma_order_date` DATE
);

INSERT INTO `mysql_tbl_1pesma` (`mysql_tbl_1pesma_customer_id`, `mysql_tbl_1pesma_order_id`, `mysql_tbl_1pesma_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mplaq` (
    `mysql_tbl_2mplaq_campaign_id` INT,
    `mysql_tbl_2mplaq_status` VARCHAR(50),
    `mysql_tbl_2mplaq_budget` INT
);

INSERT INTO `mysql_tbl_2mplaq` (`mysql_tbl_2mplaq_campaign_id`, `mysql_tbl_2mplaq_status`, `mysql_tbl_2mplaq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avos4p` (
    `mysql_tbl_avos4p_emp_id` INT,
    `mysql_tbl_avos4p_manager_id` INT,
    `mysql_tbl_avos4p_department_id` INT,
    `mysql_tbl_avos4p_salary` INT,
    `mysql_tbl_avos4p_hire_date` DATE
);

INSERT INTO `mysql_tbl_avos4p` (`mysql_tbl_avos4p_emp_id`, `mysql_tbl_avos4p_manager_id`, `mysql_tbl_avos4p_department_id`, `mysql_tbl_avos4p_salary`, `mysql_tbl_avos4p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d5g73` (
    `mysql_tbl_3d5g73_campaign_id` INT,
    `mysql_tbl_3d5g73_channel` INT,
    `mysql_tbl_3d5g73_budget` INT,
    `mysql_tbl_3d5g73_start_date` DATE,
    `mysql_tbl_3d5g73_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrko2n` (
    `mysql_tbl_hrko2n_conversion_id` INT,
    `mysql_tbl_hrko2n_campaign_id` INT,
    `mysql_tbl_hrko2n_conversion_value` INT
);

INSERT INTO `mysql_tbl_3d5g73` (`mysql_tbl_3d5g73_campaign_id`, `mysql_tbl_3d5g73_channel`, `mysql_tbl_3d5g73_budget`, `mysql_tbl_3d5g73_start_date`, `mysql_tbl_3d5g73_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hrko2n` (`mysql_tbl_hrko2n_conversion_id`, `mysql_tbl_hrko2n_campaign_id`, `mysql_tbl_hrko2n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tgepe` (
    `mysql_tbl_4tgepe_customer_id` INT,
    `mysql_tbl_4tgepe_registration_date` DATE
);

INSERT INTO `mysql_tbl_4tgepe` (`mysql_tbl_4tgepe_customer_id`, `mysql_tbl_4tgepe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl3tux` (
    `mysql_tbl_nl3tux_customer_id` INT,
    `mysql_tbl_nl3tux_order_date` DATE
);

INSERT INTO `mysql_tbl_nl3tux` (`mysql_tbl_nl3tux_customer_id`, `mysql_tbl_nl3tux_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k64ovr` (
    `mysql_tbl_k64ovr_emp_id` INT,
    `mysql_tbl_k64ovr_department_id` INT,
    `mysql_tbl_k64ovr_salary` INT,
    `mysql_tbl_k64ovr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0s6sp` (
    `mysql_tbl_g0s6sp_department_id` INT,
    `mysql_tbl_g0s6sp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k64ovr` (`mysql_tbl_k64ovr_emp_id`, `mysql_tbl_k64ovr_department_id`, `mysql_tbl_k64ovr_salary`, `mysql_tbl_k64ovr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g0s6sp` (`mysql_tbl_g0s6sp_department_id`, `mysql_tbl_g0s6sp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zykawk` (
    `mysql_tbl_zykawk_order_id` INT,
    `mysql_tbl_zykawk_customer_id` INT,
    `mysql_tbl_zykawk_order_date` DATE,
    `mysql_tbl_zykawk_status` VARCHAR(50),
    `mysql_tbl_zykawk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7uhyc` (
    `mysql_tbl_i7uhyc_order_id` INT,
    `mysql_tbl_i7uhyc_product_id` INT,
    `mysql_tbl_i7uhyc_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0wv3o` (
    `mysql_tbl_e0wv3o_product_id` INT,
    `mysql_tbl_e0wv3o_category_id` INT,
    `mysql_tbl_e0wv3o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zykawk` (`mysql_tbl_zykawk_order_id`, `mysql_tbl_zykawk_customer_id`, `mysql_tbl_zykawk_order_date`, `mysql_tbl_zykawk_status`, `mysql_tbl_zykawk_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_i7uhyc` (`mysql_tbl_i7uhyc_order_id`, `mysql_tbl_i7uhyc_product_id`, `mysql_tbl_i7uhyc_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_e0wv3o` (`mysql_tbl_e0wv3o_product_id`, `mysql_tbl_e0wv3o_category_id`, `mysql_tbl_e0wv3o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qtsff` (
    `mysql_tbl_0qtsff_order_id` INT,
    `mysql_tbl_0qtsff_customer_id` INT,
    `mysql_tbl_0qtsff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qtsff` (`mysql_tbl_0qtsff_order_id`, `mysql_tbl_0qtsff_customer_id`, `mysql_tbl_0qtsff_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_g8mste` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_g8mste` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2mplaq_STATUS, COALESCE(mysql_tbl_2mplaq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2mplaq`
    WHERE mysql_tbl_2mplaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_avos4p`
    WHERE mysql_tbl_avos4p_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_g8mste`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0qtsff_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_0qtsff`
    WHERE mysql_tbl_0qtsff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_nl3tux_ORDER_DATE), MAX(mysql_tbl_nl3tux_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nl3tux`
    WHERE mysql_tbl_nl3tux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qwn900` (mysql_tbl_qwn900_ID INT, mysql_tbl_qwn900_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n3rdub` (mysql_tbl_n3rdub_ID INT, mysql_tbl_n3rdub_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k64ovr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k64ovr`
    WHERE mysql_tbl_k64ovr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k64ovr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k64ovr`
    WHERE mysql_tbl_k64ovr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i7uhyc_QUANTITY * mysql_tbl_e0wv3o_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_zykawk` O
    JOIN `mysql_tbl_i7uhyc` OI ON mysql_tbl_zykawk_ORDER_ID = mysql_tbl_i7uhyc_ORDER_ID
    JOIN `mysql_tbl_e0wv3o` P ON mysql_tbl_i7uhyc_PRODUCT_ID = mysql_tbl_e0wv3o_PRODUCT_ID
    WHERE mysql_tbl_zykawk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e0wv3o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zykawk_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zykawk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zykawk`
    WHERE mysql_tbl_zykawk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zykawk_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4tgepe_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_4tgepe`
    WHERE mysql_tbl_4tgepe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_3d5g73_CHANNEL, COALESCE(mysql_tbl_3d5g73_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3d5g73`
    WHERE mysql_tbl_3d5g73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hrko2n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hrko2n`
    WHERE mysql_tbl_hrko2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_1pesma_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1pesma`
    WHERE mysql_tbl_1pesma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);