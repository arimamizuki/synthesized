/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t619vb` (
    `mysql_tbl_t619vb_reg_id` INT,
    `mysql_tbl_t619vb_attendee_id` INT,
    `mysql_tbl_t619vb_conference_id` INT,
    `mysql_tbl_t619vb_registration_date` DATE,
    `mysql_tbl_t619vb_ticket_type` VARCHAR(50),
    `mysql_tbl_t619vb_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2juil` (
    `mysql_tbl_p2juil_conference_id` INT,
    `mysql_tbl_p2juil_name` VARCHAR(50),
    `mysql_tbl_p2juil_start_date` DATE,
    `mysql_tbl_p2juil_venue_id` INT,
    `mysql_tbl_p2juil_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t619vb` (`mysql_tbl_t619vb_reg_id`, `mysql_tbl_t619vb_attendee_id`, `mysql_tbl_t619vb_conference_id`, `mysql_tbl_t619vb_registration_date`, `mysql_tbl_t619vb_ticket_type`, `mysql_tbl_t619vb_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p2juil` (`mysql_tbl_p2juil_conference_id`, `mysql_tbl_p2juil_name`, `mysql_tbl_p2juil_start_date`, `mysql_tbl_p2juil_venue_id`, `mysql_tbl_p2juil_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqqvbq` (
    `mysql_tbl_wqqvbq_product_id` INT,
    `mysql_tbl_wqqvbq_supplier_id` INT,
    `mysql_tbl_wqqvbq_category_id` INT
);

INSERT INTO `mysql_tbl_wqqvbq` (`mysql_tbl_wqqvbq_product_id`, `mysql_tbl_wqqvbq_supplier_id`, `mysql_tbl_wqqvbq_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eow43g` (
    `mysql_tbl_eow43g_campaign_id` INT,
    `mysql_tbl_eow43g_channel` INT,
    `mysql_tbl_eow43g_budget` INT,
    `mysql_tbl_eow43g_start_date` DATE,
    `mysql_tbl_eow43g_end_date` DATE,
    `mysql_tbl_eow43g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbgviq` (
    `mysql_tbl_cbgviq_conversion_id` INT,
    `mysql_tbl_cbgviq_campaign_id` INT,
    `mysql_tbl_cbgviq_conversion_value` INT
);

INSERT INTO `mysql_tbl_eow43g` (`mysql_tbl_eow43g_campaign_id`, `mysql_tbl_eow43g_channel`, `mysql_tbl_eow43g_budget`, `mysql_tbl_eow43g_start_date`, `mysql_tbl_eow43g_end_date`, `mysql_tbl_eow43g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cbgviq` (`mysql_tbl_cbgviq_conversion_id`, `mysql_tbl_cbgviq_campaign_id`, `mysql_tbl_cbgviq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu8edf` (
    `mysql_tbl_hu8edf_policy_id` INT,
    `mysql_tbl_hu8edf_customer_id` INT,
    `mysql_tbl_hu8edf_destination` INT,
    `mysql_tbl_hu8edf_trip_duration_days` INT,
    `mysql_tbl_hu8edf_coverage_type` VARCHAR(50),
    `mysql_tbl_hu8edf_premium` INT,
    `mysql_tbl_hu8edf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9jnoo` (
    `mysql_tbl_d9jnoo_claim_id` INT,
    `mysql_tbl_d9jnoo_policy_id` INT,
    `mysql_tbl_d9jnoo_claim_type` VARCHAR(50),
    `mysql_tbl_d9jnoo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d9jnoo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hu8edf` (`mysql_tbl_hu8edf_policy_id`, `mysql_tbl_hu8edf_customer_id`, `mysql_tbl_hu8edf_destination`, `mysql_tbl_hu8edf_trip_duration_days`, `mysql_tbl_hu8edf_coverage_type`, `mysql_tbl_hu8edf_premium`, `mysql_tbl_hu8edf_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d9jnoo` (`mysql_tbl_d9jnoo_claim_id`, `mysql_tbl_d9jnoo_policy_id`, `mysql_tbl_d9jnoo_claim_type`, `mysql_tbl_d9jnoo_claim_amount`, `mysql_tbl_d9jnoo_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcw7mt` (
    `mysql_tbl_pcw7mt_emp_id` INT,
    `mysql_tbl_pcw7mt_manager_id` INT,
    `mysql_tbl_pcw7mt_department_id` INT,
    `mysql_tbl_pcw7mt_salary` INT
);

INSERT INTO `mysql_tbl_pcw7mt` (`mysql_tbl_pcw7mt_emp_id`, `mysql_tbl_pcw7mt_manager_id`, `mysql_tbl_pcw7mt_department_id`, `mysql_tbl_pcw7mt_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lppveh` (
    `mysql_tbl_lppveh_emp_id` INT,
    `mysql_tbl_lppveh_salary` INT,
    `mysql_tbl_lppveh_hire_date` DATE,
    `mysql_tbl_lppveh_department_id` INT
);

INSERT INTO `mysql_tbl_lppveh` (`mysql_tbl_lppveh_emp_id`, `mysql_tbl_lppveh_salary`, `mysql_tbl_lppveh_hire_date`, `mysql_tbl_lppveh_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73yfcg` (
    `mysql_tbl_73yfcg_customer_id` INT,
    `mysql_tbl_73yfcg_country` INT,
    `mysql_tbl_73yfcg_registration_date` DATE
);

INSERT INTO `mysql_tbl_73yfcg` (`mysql_tbl_73yfcg_customer_id`, `mysql_tbl_73yfcg_country`, `mysql_tbl_73yfcg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyz5me` (
    `mysql_tbl_uyz5me_supplier_id` INT,
    `mysql_tbl_uyz5me_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uyz5me` (`mysql_tbl_uyz5me_supplier_id`, `mysql_tbl_uyz5me_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okfh7d` (
    `mysql_tbl_okfh7d_emp_id` INT,
    `mysql_tbl_okfh7d_department_id` INT,
    `mysql_tbl_okfh7d_salary` INT
);

INSERT INTO `mysql_tbl_okfh7d` (`mysql_tbl_okfh7d_emp_id`, `mysql_tbl_okfh7d_department_id`, `mysql_tbl_okfh7d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v333ts` (
    `mysql_tbl_v333ts_department_id` INT,
    `mysql_tbl_v333ts_salary` INT
);

INSERT INTO `mysql_tbl_v333ts` (`mysql_tbl_v333ts_department_id`, `mysql_tbl_v333ts_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6dxn9` (
    `mysql_tbl_a6dxn9_order_id` INT,
    `mysql_tbl_a6dxn9_customer_id` INT,
    `mysql_tbl_a6dxn9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6dxn9` (`mysql_tbl_a6dxn9_order_id`, `mysql_tbl_a6dxn9_customer_id`, `mysql_tbl_a6dxn9_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lppveh_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lppveh`
    WHERE mysql_tbl_lppveh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_pcw7mt_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_pcw7mt` WHERE mysql_tbl_pcw7mt_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8t106e` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8t106e` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ogqf4c` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu8edf_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_hu8edf`
    WHERE mysql_tbl_hu8edf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9jnoo_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_d9jnoo`
    WHERE mysql_tbl_d9jnoo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d9jnoo_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_wqqvbq_SUPPLIER_ID, mysql_tbl_wqqvbq_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_wqqvbq`
    WHERE mysql_tbl_wqqvbq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_sv2nrv`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_sv2nrv`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_sv2nrv`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a6dxn9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_a6dxn9`
    WHERE mysql_tbl_a6dxn9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v333ts_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v333ts`
    WHERE mysql_tbl_v333ts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_73yfcg`
    WHERE mysql_tbl_73yfcg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_73yfcg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_okfh7d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_okfh7d`
    WHERE mysql_tbl_okfh7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uyz5me_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uyz5me`
    WHERE mysql_tbl_uyz5me_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 1))) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eow43g_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cbgviq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_eow43g` C
    LEFT JOIN `mysql_tbl_cbgviq` CV ON mysql_tbl_eow43g_CAMPAIGN_ID = mysql_tbl_cbgviq_CAMPAIGN_ID
    WHERE mysql_tbl_eow43g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eow43g_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5());
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2juil_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_p2juil`
    WHERE mysql_tbl_p2juil_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);