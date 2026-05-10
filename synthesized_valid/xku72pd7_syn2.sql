/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nploo` (
    `mysql_tbl_0nploo_customer_id` INT,
    `mysql_tbl_0nploo_registration_date` DATE
);

INSERT INTO `mysql_tbl_0nploo` (`mysql_tbl_0nploo_customer_id`, `mysql_tbl_0nploo_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59csp0` (
    `mysql_tbl_59csp0_customer_id` INT,
    `mysql_tbl_59csp0_registration_date` DATE
);

INSERT INTO `mysql_tbl_59csp0` (`mysql_tbl_59csp0_customer_id`, `mysql_tbl_59csp0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vudcg` (
    `mysql_tbl_5vudcg_product_id` INT,
    `mysql_tbl_5vudcg_category_id` INT,
    `mysql_tbl_5vudcg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vudcg` (`mysql_tbl_5vudcg_product_id`, `mysql_tbl_5vudcg_category_id`, `mysql_tbl_5vudcg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gg79y` (
    `mysql_tbl_9gg79y_customer_id` INT,
    `mysql_tbl_9gg79y_registration_date` DATE,
    `mysql_tbl_9gg79y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7au5lj` (
    `mysql_tbl_7au5lj_order_id` INT,
    `mysql_tbl_7au5lj_customer_id` INT,
    `mysql_tbl_7au5lj_order_date` DATE,
    `mysql_tbl_7au5lj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gg79y` (`mysql_tbl_9gg79y_customer_id`, `mysql_tbl_9gg79y_registration_date`, `mysql_tbl_9gg79y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7au5lj` (`mysql_tbl_7au5lj_order_id`, `mysql_tbl_7au5lj_customer_id`, `mysql_tbl_7au5lj_order_date`, `mysql_tbl_7au5lj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5722zt` (
    `mysql_tbl_5722zt_emp_id` INT,
    `mysql_tbl_5722zt_department_id` INT,
    `mysql_tbl_5722zt_salary` INT
);

INSERT INTO `mysql_tbl_5722zt` (`mysql_tbl_5722zt_emp_id`, `mysql_tbl_5722zt_department_id`, `mysql_tbl_5722zt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laveua` (
    `mysql_tbl_laveua_campaign_id` INT,
    `mysql_tbl_laveua_channel` INT,
    `mysql_tbl_laveua_budget_allocated` INT,
    `mysql_tbl_laveua_start_date` DATE,
    `mysql_tbl_laveua_end_date` DATE,
    `mysql_tbl_laveua_leads_generated` INT,
    `mysql_tbl_laveua_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9oeij` (
    `mysql_tbl_k9oeij_spend_id` INT,
    `mysql_tbl_k9oeij_campaign_id` INT,
    `mysql_tbl_k9oeij_spend_date` DATE,
    `mysql_tbl_k9oeij_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_laveua` (`mysql_tbl_laveua_campaign_id`, `mysql_tbl_laveua_channel`, `mysql_tbl_laveua_budget_allocated`, `mysql_tbl_laveua_start_date`, `mysql_tbl_laveua_end_date`, `mysql_tbl_laveua_leads_generated`, `mysql_tbl_laveua_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k9oeij` (`mysql_tbl_k9oeij_spend_id`, `mysql_tbl_k9oeij_campaign_id`, `mysql_tbl_k9oeij_spend_date`, `mysql_tbl_k9oeij_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_laveua_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_laveua_LEADS_GENERATED, 0), COALESCE(mysql_tbl_laveua_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_laveua`
    WHERE mysql_tbl_laveua_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k9oeij_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_k9oeij`
    WHERE mysql_tbl_k9oeij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_7au5lj`
        WHERE mysql_tbl_7au5lj_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_7au5lj_ORDER_DATE), MONTH(mysql_tbl_7au5lj_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC3_le49g6() * 0.8;
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5722zt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5722zt`
    WHERE mysql_tbl_5722zt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_5vudcg_PRICE), 0), COALESCE(AVG(mysql_tbl_5vudcg_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_5vudcg`
    WHERE mysql_tbl_5vudcg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_59csp0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_59csp0`
    WHERE mysql_tbl_59csp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6oxxc5`
    WHERE mysql_tbl_59csp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5udoj1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6oxxc5` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gswn05` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0nploo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0nploo`
    WHERE mysql_tbl_0nploo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(1);