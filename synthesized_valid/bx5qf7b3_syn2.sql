/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ewwva` (
    `mysql_tbl_8ewwva_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ewwva` (`mysql_tbl_8ewwva_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwxczl` (
    `mysql_tbl_cwxczl_product_id` INT,
    `mysql_tbl_cwxczl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwxczl` (`mysql_tbl_cwxczl_product_id`, `mysql_tbl_cwxczl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avp371` (
    `mysql_tbl_avp371_emp_id` INT,
    `mysql_tbl_avp371_department_id` INT,
    `mysql_tbl_avp371_salary` INT
);

INSERT INTO `mysql_tbl_avp371` (`mysql_tbl_avp371_emp_id`, `mysql_tbl_avp371_department_id`, `mysql_tbl_avp371_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1e1l7` (
    `mysql_tbl_s1e1l7_return_id` INT,
    `mysql_tbl_s1e1l7_transaction_id` INT,
    `mysql_tbl_s1e1l7_customer_id` INT,
    `mysql_tbl_s1e1l7_return_date` DATE,
    `mysql_tbl_s1e1l7_item_count` INT,
    `mysql_tbl_s1e1l7_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5epoi` (
    `mysql_tbl_o5epoi_transaction_id` INT,
    `mysql_tbl_o5epoi_store_id` INT,
    `mysql_tbl_o5epoi_transaction_date` DATE,
    `mysql_tbl_o5epoi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1e1l7` (`mysql_tbl_s1e1l7_return_id`, `mysql_tbl_s1e1l7_transaction_id`, `mysql_tbl_s1e1l7_customer_id`, `mysql_tbl_s1e1l7_return_date`, `mysql_tbl_s1e1l7_item_count`, `mysql_tbl_s1e1l7_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o5epoi` (`mysql_tbl_o5epoi_transaction_id`, `mysql_tbl_o5epoi_store_id`, `mysql_tbl_o5epoi_transaction_date`, `mysql_tbl_o5epoi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze1q9g` (
    `mysql_tbl_ze1q9g_customer_id` INT,
    `mysql_tbl_ze1q9g_start_date` DATE
);

INSERT INTO `mysql_tbl_ze1q9g` (`mysql_tbl_ze1q9g_customer_id`, `mysql_tbl_ze1q9g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq8urs` (
    `mysql_tbl_hq8urs_order_id` INT,
    `mysql_tbl_hq8urs_customer_id` INT,
    `mysql_tbl_hq8urs_order_date` DATE,
    `mysql_tbl_hq8urs_total_amount` DECIMAL(10,2),
    `mysql_tbl_hq8urs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nnf5r` (
    `mysql_tbl_9nnf5r_customer_id` INT,
    `mysql_tbl_9nnf5r_customer_segment` INT
);

INSERT INTO `mysql_tbl_hq8urs` (`mysql_tbl_hq8urs_order_id`, `mysql_tbl_hq8urs_customer_id`, `mysql_tbl_hq8urs_order_date`, `mysql_tbl_hq8urs_total_amount`, `mysql_tbl_hq8urs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9nnf5r` (`mysql_tbl_9nnf5r_customer_id`, `mysql_tbl_9nnf5r_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sc2nk` (
    `mysql_tbl_8sc2nk_campaign_id` INT,
    `mysql_tbl_8sc2nk_budget` INT,
    `mysql_tbl_8sc2nk_start_date` DATE,
    `mysql_tbl_8sc2nk_end_date` DATE,
    `mysql_tbl_8sc2nk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g3evr` (
    `mysql_tbl_2g3evr_conversion_id` INT,
    `mysql_tbl_2g3evr_campaign_id` INT,
    `mysql_tbl_2g3evr_conversion_value` INT
);

INSERT INTO `mysql_tbl_8sc2nk` (`mysql_tbl_8sc2nk_campaign_id`, `mysql_tbl_8sc2nk_budget`, `mysql_tbl_8sc2nk_start_date`, `mysql_tbl_8sc2nk_end_date`, `mysql_tbl_8sc2nk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2g3evr` (`mysql_tbl_2g3evr_conversion_id`, `mysql_tbl_2g3evr_campaign_id`, `mysql_tbl_2g3evr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxoou5` (
    `mysql_tbl_xxoou5_claim_id` INT,
    `mysql_tbl_xxoou5_policy_id` INT,
    `mysql_tbl_xxoou5_claim_date` DATE,
    `mysql_tbl_xxoou5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xxoou5_status` VARCHAR(50),
    `mysql_tbl_xxoou5_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mtjkg` (
    `mysql_tbl_4mtjkg_policy_id` INT,
    `mysql_tbl_4mtjkg_customer_id` INT,
    `mysql_tbl_4mtjkg_policy_type` VARCHAR(50),
    `mysql_tbl_4mtjkg_premium_annual` INT
);

INSERT INTO `mysql_tbl_xxoou5` (`mysql_tbl_xxoou5_claim_id`, `mysql_tbl_xxoou5_policy_id`, `mysql_tbl_xxoou5_claim_date`, `mysql_tbl_xxoou5_claim_amount`, `mysql_tbl_xxoou5_status`, `mysql_tbl_xxoou5_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_4mtjkg` (`mysql_tbl_4mtjkg_policy_id`, `mysql_tbl_4mtjkg_customer_id`, `mysql_tbl_4mtjkg_policy_type`, `mysql_tbl_4mtjkg_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zri7n` (
    `mysql_tbl_8zri7n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8zri7n` (`mysql_tbl_8zri7n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75p342` (
    `mysql_tbl_75p342_product_id` INT,
    `mysql_tbl_75p342_category_id` INT,
    `mysql_tbl_75p342_price` DECIMAL(10,2),
    `mysql_tbl_75p342_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0t7i` (
    `mysql_tbl_le0t7i_order_id` INT,
    `mysql_tbl_le0t7i_product_id` INT,
    `mysql_tbl_le0t7i_quantity` INT
);

INSERT INTO `mysql_tbl_75p342` (`mysql_tbl_75p342_product_id`, `mysql_tbl_75p342_category_id`, `mysql_tbl_75p342_price`, `mysql_tbl_75p342_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_le0t7i` (`mysql_tbl_le0t7i_order_id`, `mysql_tbl_le0t7i_product_id`, `mysql_tbl_le0t7i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_699wch` (
    `mysql_tbl_699wch_order_id` INT,
    `mysql_tbl_699wch_customer_id` INT
);

INSERT INTO `mysql_tbl_699wch` (`mysql_tbl_699wch_order_id`, `mysql_tbl_699wch_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9uk9p` (
    `mysql_tbl_e9uk9p_order_id` INT,
    `mysql_tbl_e9uk9p_customer_id` INT,
    `mysql_tbl_e9uk9p_order_date` DATE,
    `mysql_tbl_e9uk9p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z3rmb` (
    `mysql_tbl_7z3rmb_customer_id` INT,
    `mysql_tbl_7z3rmb_registration_date` DATE
);

INSERT INTO `mysql_tbl_e9uk9p` (`mysql_tbl_e9uk9p_order_id`, `mysql_tbl_e9uk9p_customer_id`, `mysql_tbl_e9uk9p_order_date`, `mysql_tbl_e9uk9p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7z3rmb` (`mysql_tbl_7z3rmb_customer_id`, `mysql_tbl_7z3rmb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23al7j` (
    `mysql_tbl_23al7j_customer_id` INT,
    `mysql_tbl_23al7j_status` VARCHAR(50),
    `mysql_tbl_23al7j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23al7j` (`mysql_tbl_23al7j_customer_id`, `mysql_tbl_23al7j_status`, `mysql_tbl_23al7j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo1rrb` (
    `mysql_tbl_yo1rrb_campaign_id` INT,
    `mysql_tbl_yo1rrb_budget` INT
);

INSERT INTO `mysql_tbl_yo1rrb` (`mysql_tbl_yo1rrb_campaign_id`, `mysql_tbl_yo1rrb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8hw0l` (
    `mysql_tbl_d8hw0l_supplier_id` INT
);

INSERT INTO `mysql_tbl_d8hw0l` (`mysql_tbl_d8hw0l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqre5y` (
    mysql_tbl_aqre5y_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqre5y` (`mysql_tbl_aqre5y_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg9ax5` (
    `mysql_tbl_kg9ax5_supplier_id` INT,
    `mysql_tbl_kg9ax5_country` INT,
    `mysql_tbl_kg9ax5_on_time_delivery_rate` DATE,
    `mysql_tbl_kg9ax5_quality_score` INT,
    `mysql_tbl_kg9ax5_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsiqyz` (
    `mysql_tbl_rsiqyz_order_id` INT,
    `mysql_tbl_rsiqyz_supplier_id` INT,
    `mysql_tbl_rsiqyz_order_date` DATE,
    `mysql_tbl_rsiqyz_expected_delivery` INT,
    `mysql_tbl_rsiqyz_actual_delivery` INT,
    `mysql_tbl_rsiqyz_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg9ax5` (`mysql_tbl_kg9ax5_supplier_id`, `mysql_tbl_kg9ax5_country`, `mysql_tbl_kg9ax5_on_time_delivery_rate`, `mysql_tbl_kg9ax5_quality_score`, `mysql_tbl_kg9ax5_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_rsiqyz` (`mysql_tbl_rsiqyz_order_id`, `mysql_tbl_rsiqyz_supplier_id`, `mysql_tbl_rsiqyz_order_date`, `mysql_tbl_rsiqyz_expected_delivery`, `mysql_tbl_rsiqyz_actual_delivery`, `mysql_tbl_rsiqyz_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veo75b` (
    `mysql_tbl_veo75b_emp_id` INT,
    `mysql_tbl_veo75b_hire_date` DATE
);

INSERT INTO `mysql_tbl_veo75b` (`mysql_tbl_veo75b_emp_id`, `mysql_tbl_veo75b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pbh96` (
    `mysql_tbl_0pbh96_product_id` INT,
    `mysql_tbl_0pbh96_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pbh96` (`mysql_tbl_0pbh96_product_id`, `mysql_tbl_0pbh96_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jata88` (
    `mysql_tbl_jata88_supplier_id` INT,
    `mysql_tbl_jata88_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jata88_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jata88` (`mysql_tbl_jata88_supplier_id`, `mysql_tbl_jata88_supplier_rating`, `mysql_tbl_jata88_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sc2nk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8sc2nk`
    WHERE mysql_tbl_8sc2nk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2g3evr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2g3evr`
    WHERE mysql_tbl_2g3evr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ysan6c`
    WHERE mysql_tbl_d8hw0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo1rrb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yo1rrb`
    WHERE mysql_tbl_yo1rrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_aqre5y` 
    WHERE mysql_tbl_aqre5y_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37));

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ze1q9g_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ze1q9g`
    WHERE mysql_tbl_ze1q9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0pbh96_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0pbh96`
    WHERE mysql_tbl_0pbh96_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_veo75b_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_veo75b`
    WHERE mysql_tbl_veo75b_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jata88_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jata88_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jata88`
    WHERE mysql_tbl_jata88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg9ax5_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_kg9ax5_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_kg9ax5`
    WHERE mysql_tbl_kg9ax5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_rsiqyz`
    WHERE mysql_tbl_rsiqyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xxoou5_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_xxoou5`
    WHERE mysql_tbl_xxoou5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_xxoou5`
    WHERE mysql_tbl_xxoou5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xxoou5_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_9nnf5r_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_9nnf5r`
    WHERE mysql_tbl_9nnf5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hq8urs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hq8urs`
    WHERE mysql_tbl_hq8urs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hq8urs_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hq8urs_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_hq8urs` O
    JOIN `mysql_tbl_9nnf5r` C ON mysql_tbl_hq8urs_CUSTOMER_ID = mysql_tbl_9nnf5r_CUSTOMER_ID
    WHERE mysql_tbl_9nnf5r_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_hq8urs_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwxczl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cwxczl`
    WHERE mysql_tbl_cwxczl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zri7n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8zri7n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gf13th`
    WHERE mysql_tbl_699wch_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_23al7j_STATUS, COALESCE(mysql_tbl_23al7j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_23al7j`
    WHERE mysql_tbl_23al7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e9uk9p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e9uk9p`
    WHERE mysql_tbl_e9uk9p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7z3rmb_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7z3rmb`
    WHERE mysql_tbl_7z3rmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_le0t7i_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_le0t7i`;

    SELECT COUNT(DISTINCT mysql_tbl_le0t7i_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_le0t7i`
    WHERE mysql_tbl_le0t7i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_o5epoi`
    WHERE mysql_tbl_o5epoi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_o5epoi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_s1e1l7` R
    JOIN `mysql_tbl_o5epoi` T ON mysql_tbl_s1e1l7_TRANSACTION_ID = mysql_tbl_o5epoi_TRANSACTION_ID
    WHERE mysql_tbl_o5epoi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_s1e1l7_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_avp371_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_avp371`
    WHERE mysql_tbl_avp371_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_avp371_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_avp371`;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ewwva_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_8ewwva`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FEE_qm6e28(1);