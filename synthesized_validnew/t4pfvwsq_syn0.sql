/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sl5fe` (
    `mysql_tbl_5sl5fe_order_id` INT,
    `mysql_tbl_5sl5fe_customer_id` INT,
    `mysql_tbl_5sl5fe_order_date` DATE,
    `mysql_tbl_5sl5fe_total_amount` DECIMAL(10,2),
    `mysql_tbl_5sl5fe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhzup6` (
    `mysql_tbl_uhzup6_customer_id` INT,
    `mysql_tbl_uhzup6_customer_segment` INT
);

INSERT INTO `mysql_tbl_5sl5fe` (`mysql_tbl_5sl5fe_order_id`, `mysql_tbl_5sl5fe_customer_id`, `mysql_tbl_5sl5fe_order_date`, `mysql_tbl_5sl5fe_total_amount`, `mysql_tbl_5sl5fe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uhzup6` (`mysql_tbl_uhzup6_customer_id`, `mysql_tbl_uhzup6_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhbyfe` (
    `mysql_tbl_dhbyfe_customer_id` INT,
    `mysql_tbl_dhbyfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhbyfe` (`mysql_tbl_dhbyfe_customer_id`, `mysql_tbl_dhbyfe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxt5qb` (
    `mysql_tbl_lxt5qb_supplier_id` INT,
    `mysql_tbl_lxt5qb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lxt5qb` (`mysql_tbl_lxt5qb_supplier_id`, `mysql_tbl_lxt5qb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9yph3` (
    `mysql_tbl_p9yph3_order_id` INT,
    `mysql_tbl_p9yph3_customer_id` INT,
    `mysql_tbl_p9yph3_order_date` DATE,
    `mysql_tbl_p9yph3_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9yph3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khhrq1` (
    `mysql_tbl_khhrq1_shipment_id` INT,
    `mysql_tbl_khhrq1_order_id` INT,
    `mysql_tbl_khhrq1_carrier` INT,
    `mysql_tbl_khhrq1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9yph3` (`mysql_tbl_p9yph3_order_id`, `mysql_tbl_p9yph3_customer_id`, `mysql_tbl_p9yph3_order_date`, `mysql_tbl_p9yph3_total_amount`, `mysql_tbl_p9yph3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_khhrq1` (`mysql_tbl_khhrq1_shipment_id`, `mysql_tbl_khhrq1_order_id`, `mysql_tbl_khhrq1_carrier`, `mysql_tbl_khhrq1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iaxf3` (
    `mysql_tbl_7iaxf3_campaign_id` INT,
    `mysql_tbl_7iaxf3_start_date` DATE
);

INSERT INTO `mysql_tbl_7iaxf3` (`mysql_tbl_7iaxf3_campaign_id`, `mysql_tbl_7iaxf3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gomfp` (
    mysql_tbl_5gomfp_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_5gomfp` (`mysql_tbl_5gomfp_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8t5sh` (
    `mysql_tbl_o8t5sh_order_id` INT,
    `mysql_tbl_o8t5sh_customer_id` INT,
    `mysql_tbl_o8t5sh_order_date` DATE,
    `mysql_tbl_o8t5sh_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8t5sh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p615ri` (
    `mysql_tbl_p615ri_shipment_id` INT,
    `mysql_tbl_p615ri_order_id` INT,
    `mysql_tbl_p615ri_carrier` INT,
    `mysql_tbl_p615ri_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8t5sh` (`mysql_tbl_o8t5sh_order_id`, `mysql_tbl_o8t5sh_customer_id`, `mysql_tbl_o8t5sh_order_date`, `mysql_tbl_o8t5sh_total_amount`, `mysql_tbl_o8t5sh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p615ri` (`mysql_tbl_p615ri_shipment_id`, `mysql_tbl_p615ri_order_id`, `mysql_tbl_p615ri_carrier`, `mysql_tbl_p615ri_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ryp9t` (
    `mysql_tbl_9ryp9t_emp_id` INT,
    `mysql_tbl_9ryp9t_department_id` INT,
    `mysql_tbl_9ryp9t_salary` INT
);

INSERT INTO `mysql_tbl_9ryp9t` (`mysql_tbl_9ryp9t_emp_id`, `mysql_tbl_9ryp9t_department_id`, `mysql_tbl_9ryp9t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwjefh` (
    `mysql_tbl_zwjefh_student_id` INT,
    `mysql_tbl_zwjefh_name` VARCHAR(50),
    `mysql_tbl_zwjefh_age` INT,
    `mysql_tbl_zwjefh_gpa` INT,
    `mysql_tbl_zwjefh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twj3v1` (
    `mysql_tbl_twj3v1_course_id` INT,
    `mysql_tbl_twj3v1_name` VARCHAR(50),
    `mysql_tbl_twj3v1_credits` INT,
    `mysql_tbl_twj3v1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bscrvf` (
    `mysql_tbl_bscrvf_student_id` INT,
    `mysql_tbl_bscrvf_course_id` INT,
    `mysql_tbl_bscrvf_grade` INT
);

INSERT INTO `mysql_tbl_zwjefh` (`mysql_tbl_zwjefh_student_id`, `mysql_tbl_zwjefh_name`, `mysql_tbl_zwjefh_age`, `mysql_tbl_zwjefh_gpa`, `mysql_tbl_zwjefh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_twj3v1` (`mysql_tbl_twj3v1_course_id`, `mysql_tbl_twj3v1_name`, `mysql_tbl_twj3v1_credits`, `mysql_tbl_twj3v1_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_bscrvf` (`mysql_tbl_bscrvf_student_id`, `mysql_tbl_bscrvf_course_id`, `mysql_tbl_bscrvf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9t4lm` (
    `mysql_tbl_n9t4lm_product_id` INT,
    `mysql_tbl_n9t4lm_category_id` INT,
    `mysql_tbl_n9t4lm_price` DECIMAL(10,2),
    `mysql_tbl_n9t4lm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n9t4lm` (`mysql_tbl_n9t4lm_product_id`, `mysql_tbl_n9t4lm_category_id`, `mysql_tbl_n9t4lm_price`, `mysql_tbl_n9t4lm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfqh0t` (
    `mysql_tbl_wfqh0t_customer_id` INT,
    `mysql_tbl_wfqh0t_registration_date` DATE,
    `mysql_tbl_wfqh0t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sp9a7` (
    `mysql_tbl_2sp9a7_order_id` INT,
    `mysql_tbl_2sp9a7_customer_id` INT,
    `mysql_tbl_2sp9a7_order_date` DATE,
    `mysql_tbl_2sp9a7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfqh0t` (`mysql_tbl_wfqh0t_customer_id`, `mysql_tbl_wfqh0t_registration_date`, `mysql_tbl_wfqh0t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2sp9a7` (`mysql_tbl_2sp9a7_order_id`, `mysql_tbl_2sp9a7_customer_id`, `mysql_tbl_2sp9a7_order_date`, `mysql_tbl_2sp9a7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hthlmj` (
    `mysql_tbl_hthlmj_campaign_id` INT,
    `mysql_tbl_hthlmj_channel` INT,
    `mysql_tbl_hthlmj_budget` INT
);

INSERT INTO `mysql_tbl_hthlmj` (`mysql_tbl_hthlmj_campaign_id`, `mysql_tbl_hthlmj_channel`, `mysql_tbl_hthlmj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ithlu` (
    `mysql_tbl_0ithlu_customer_id` INT
);

INSERT INTO `mysql_tbl_0ithlu` (`mysql_tbl_0ithlu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cw6e1` (
    `mysql_tbl_0cw6e1_campaign_id` INT,
    `mysql_tbl_0cw6e1_channel` INT
);

INSERT INTO `mysql_tbl_0cw6e1` (`mysql_tbl_0cw6e1_campaign_id`, `mysql_tbl_0cw6e1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srw9kj` (
    `mysql_tbl_srw9kj_customer_id` INT,
    `mysql_tbl_srw9kj_registration_date` DATE
);

INSERT INTO `mysql_tbl_srw9kj` (`mysql_tbl_srw9kj_customer_id`, `mysql_tbl_srw9kj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ocww` (
    `mysql_tbl_e1ocww_customer_id` INT,
    `mysql_tbl_e1ocww_country` INT,
    `mysql_tbl_e1ocww_registration_date` DATE
);

INSERT INTO `mysql_tbl_e1ocww` (`mysql_tbl_e1ocww_customer_id`, `mysql_tbl_e1ocww_country`, `mysql_tbl_e1ocww_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj6a89` (
    `mysql_tbl_rj6a89_customer_id` INT,
    `mysql_tbl_rj6a89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj6a89` (`mysql_tbl_rj6a89_customer_id`, `mysql_tbl_rj6a89_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xykl8e` (
    `mysql_tbl_xykl8e_customer_id` INT,
    `mysql_tbl_xykl8e_start_date` DATE
);

INSERT INTO `mysql_tbl_xykl8e` (`mysql_tbl_xykl8e_customer_id`, `mysql_tbl_xykl8e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j75318` (
    `mysql_tbl_j75318_campaign_id` INT,
    `mysql_tbl_j75318_channel` INT
);

INSERT INTO `mysql_tbl_j75318` (`mysql_tbl_j75318_campaign_id`, `mysql_tbl_j75318_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kbk7b` (
    `mysql_tbl_8kbk7b_customer_id` INT,
    `mysql_tbl_8kbk7b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq5828` (
    `mysql_tbl_oq5828_order_id` INT,
    `mysql_tbl_oq5828_customer_id` INT,
    `mysql_tbl_oq5828_order_date` DATE,
    `mysql_tbl_oq5828_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kbk7b` (`mysql_tbl_8kbk7b_customer_id`, `mysql_tbl_8kbk7b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oq5828` (`mysql_tbl_oq5828_order_id`, `mysql_tbl_oq5828_customer_id`, `mysql_tbl_oq5828_order_date`, `mysql_tbl_oq5828_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msti6t` (
    `mysql_tbl_msti6t_product_id` INT,
    `mysql_tbl_msti6t_customer_id` INT,
    `mysql_tbl_msti6t_product_type` VARCHAR(50),
    `mysql_tbl_msti6t_warranty_years` INT,
    `mysql_tbl_msti6t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_msti6t_premium_annual` INT,
    `mysql_tbl_msti6t_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c60g6e` (
    `mysql_tbl_c60g6e_claim_id` INT,
    `mysql_tbl_c60g6e_product_id` INT,
    `mysql_tbl_c60g6e_claim_date` DATE,
    `mysql_tbl_c60g6e_repair_cost` DECIMAL(10,2),
    `mysql_tbl_c60g6e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msti6t` (`mysql_tbl_msti6t_product_id`, `mysql_tbl_msti6t_customer_id`, `mysql_tbl_msti6t_product_type`, `mysql_tbl_msti6t_warranty_years`, `mysql_tbl_msti6t_coverage_amount`, `mysql_tbl_msti6t_premium_annual`, `mysql_tbl_msti6t_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_c60g6e` (`mysql_tbl_c60g6e_claim_id`, `mysql_tbl_c60g6e_product_id`, `mysql_tbl_c60g6e_claim_date`, `mysql_tbl_c60g6e_repair_cost`, `mysql_tbl_c60g6e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_j75318_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_j75318`
    WHERE mysql_tbl_j75318_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xykl8e_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_xykl8e`
    WHERE mysql_tbl_xykl8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msti6t_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_msti6t_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_msti6t_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_msti6t`
    WHERE mysql_tbl_msti6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c60g6e_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c60g6e`
    WHERE mysql_tbl_c60g6e_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_c60g6e_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oq5828_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_oq5828` O
    JOIN `mysql_tbl_8kbk7b` C ON mysql_tbl_oq5828_CUSTOMER_ID = mysql_tbl_8kbk7b_CUSTOMER_ID
    WHERE mysql_tbl_8kbk7b_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dhbyfe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dhbyfe`
    WHERE mysql_tbl_dhbyfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_un24ko` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5kc31t` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_75ggyn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7iaxf3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7iaxf3`
    WHERE mysql_tbl_7iaxf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2sp9a7_ORDER_DATE), MAX(mysql_tbl_2sp9a7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2sp9a7`
    WHERE mysql_tbl_2sp9a7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hthlmj_CHANNEL, COALESCE(mysql_tbl_hthlmj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hthlmj`
    WHERE mysql_tbl_hthlmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yi1bw4`
    WHERE mysql_tbl_hthlmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p615ri_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_p615ri`
    WHERE mysql_tbl_p615ri_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o8t5sh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_p615ri` S
    JOIN `mysql_tbl_o8t5sh` O ON mysql_tbl_p615ri_ORDER_ID = mysql_tbl_o8t5sh_ORDER_ID
    WHERE mysql_tbl_p615ri_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9t4lm_PRICE, 0), COALESCE(mysql_tbl_n9t4lm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n9t4lm`
    WHERE mysql_tbl_n9t4lm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_un24ko` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5kc31t` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_un24ko` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwjefh_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_zwjefh`
    WHERE mysql_tbl_zwjefh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_twj3v1_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_bscrvf` E
    JOIN `mysql_tbl_twj3v1` C ON mysql_tbl_bscrvf_COURSE_ID = mysql_tbl_twj3v1_COURSE_ID
    WHERE mysql_tbl_bscrvf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_bscrvf_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rj6a89_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rj6a89`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9ryp9t_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_9ryp9t`
    WHERE mysql_tbl_9ryp9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
        SET V_TEMP = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khhrq1_SHIPPING_COST, 0), COALESCE(mysql_tbl_p9yph3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_p9yph3` O
    LEFT JOIN `mysql_tbl_khhrq1` S ON mysql_tbl_p9yph3_ORDER_ID = mysql_tbl_khhrq1_ORDER_ID
    WHERE mysql_tbl_p9yph3_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0cw6e1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0cw6e1`
    WHERE mysql_tbl_0cw6e1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_srw9kj_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_srw9kj`
    WHERE mysql_tbl_srw9kj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0ithlu`
    WHERE mysql_tbl_0ithlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qzsur8` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qzsur8` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_qzsur8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e1ocww`
    WHERE mysql_tbl_e1ocww_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_5gomfp_CTINYINT) INTO RESULT FROM `mysql_tbl_5gomfp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxt5qb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lxt5qb`
    WHERE mysql_tbl_lxt5qb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_5sl5fe_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_5sl5fe`
    WHERE mysql_tbl_5sl5fe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5sl5fe_STATUS = 'COMPLETED';

    SELECT mysql_tbl_uhzup6_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_uhzup6`
    WHERE mysql_tbl_uhzup6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5sl5fe_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_5sl5fe`
    WHERE mysql_tbl_5sl5fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_IS_PRIME_6e9lky(-77);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);