/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7epeil` (
    `mysql_tbl_7epeil_category_id` INT,
    `mysql_tbl_7epeil_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7epeil` (`mysql_tbl_7epeil_category_id`, `mysql_tbl_7epeil_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r55bi3` (
    `mysql_tbl_r55bi3_order_id` INT,
    `mysql_tbl_r55bi3_customer_id` INT,
    `mysql_tbl_r55bi3_order_date` DATE,
    `mysql_tbl_r55bi3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3xbrg` (
    `mysql_tbl_a3xbrg_customer_id` INT,
    `mysql_tbl_a3xbrg_country` INT
);

INSERT INTO `mysql_tbl_r55bi3` (`mysql_tbl_r55bi3_order_id`, `mysql_tbl_r55bi3_customer_id`, `mysql_tbl_r55bi3_order_date`, `mysql_tbl_r55bi3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a3xbrg` (`mysql_tbl_a3xbrg_customer_id`, `mysql_tbl_a3xbrg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adajom` (
    `mysql_tbl_adajom_campaign_id` INT,
    `mysql_tbl_adajom_budget` INT
);

INSERT INTO `mysql_tbl_adajom` (`mysql_tbl_adajom_campaign_id`, `mysql_tbl_adajom_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh07dz` (
    `mysql_tbl_wh07dz_supplier_id` INT
);

INSERT INTO `mysql_tbl_wh07dz` (`mysql_tbl_wh07dz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrs3uh` (
    `mysql_tbl_lrs3uh_customer_id` INT,
    `mysql_tbl_lrs3uh_country` INT
);

INSERT INTO `mysql_tbl_lrs3uh` (`mysql_tbl_lrs3uh_customer_id`, `mysql_tbl_lrs3uh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb2l3i` (mysql_tbl_sb2l3i_id INT, mysql_tbl_sb2l3i_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fwz7m` (
    `mysql_tbl_3fwz7m_customer_id` INT,
    `mysql_tbl_3fwz7m_plan_type` VARCHAR(50),
    `mysql_tbl_3fwz7m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3fwz7m_start_date` DATE,
    `mysql_tbl_3fwz7m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wwj30` (
    `mysql_tbl_2wwj30_customer_id` INT,
    `mysql_tbl_2wwj30_tier_level` INT
);

INSERT INTO `mysql_tbl_3fwz7m` (`mysql_tbl_3fwz7m_customer_id`, `mysql_tbl_3fwz7m_plan_type`, `mysql_tbl_3fwz7m_monthly_cost`, `mysql_tbl_3fwz7m_start_date`, `mysql_tbl_3fwz7m_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2wwj30` (`mysql_tbl_2wwj30_customer_id`, `mysql_tbl_2wwj30_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n28ow` (
    `mysql_tbl_1n28ow_order_id` INT,
    `mysql_tbl_1n28ow_customer_id` INT,
    `mysql_tbl_1n28ow_order_date` DATE,
    `mysql_tbl_1n28ow_total_amount` DECIMAL(10,2),
    `mysql_tbl_1n28ow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x0h8j` (
    `mysql_tbl_3x0h8j_refund_id` INT,
    `mysql_tbl_3x0h8j_order_id` INT,
    `mysql_tbl_3x0h8j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n28ow` (`mysql_tbl_1n28ow_order_id`, `mysql_tbl_1n28ow_customer_id`, `mysql_tbl_1n28ow_order_date`, `mysql_tbl_1n28ow_total_amount`, `mysql_tbl_1n28ow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3x0h8j` (`mysql_tbl_3x0h8j_refund_id`, `mysql_tbl_3x0h8j_order_id`, `mysql_tbl_3x0h8j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxqbmd` (
    `mysql_tbl_gxqbmd_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_gxqbmd` (`mysql_tbl_gxqbmd_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0neabu` (
    `mysql_tbl_0neabu_campaign_id` INT,
    `mysql_tbl_0neabu_channel` INT
);

INSERT INTO `mysql_tbl_0neabu` (`mysql_tbl_0neabu_campaign_id`, `mysql_tbl_0neabu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxzkwy` (
    `mysql_tbl_bxzkwy_campaign_id` INT,
    `mysql_tbl_bxzkwy_status` VARCHAR(50),
    `mysql_tbl_bxzkwy_budget` INT
);

INSERT INTO `mysql_tbl_bxzkwy` (`mysql_tbl_bxzkwy_campaign_id`, `mysql_tbl_bxzkwy_status`, `mysql_tbl_bxzkwy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tih3x` (
    `mysql_tbl_3tih3x_order_id` INT,
    `mysql_tbl_3tih3x_customer_id` INT,
    `mysql_tbl_3tih3x_order_date` DATE,
    `mysql_tbl_3tih3x_shipped_date` DATE,
    `mysql_tbl_3tih3x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm6na5` (
    `mysql_tbl_xm6na5_order_id` INT,
    `mysql_tbl_xm6na5_product_id` INT,
    `mysql_tbl_xm6na5_quantity` INT,
    `mysql_tbl_xm6na5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tih3x` (`mysql_tbl_3tih3x_order_id`, `mysql_tbl_3tih3x_customer_id`, `mysql_tbl_3tih3x_order_date`, `mysql_tbl_3tih3x_shipped_date`, `mysql_tbl_3tih3x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xm6na5` (`mysql_tbl_xm6na5_order_id`, `mysql_tbl_xm6na5_product_id`, `mysql_tbl_xm6na5_quantity`, `mysql_tbl_xm6na5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h17ktj` (
    `mysql_tbl_h17ktj_order_id` INT,
    `mysql_tbl_h17ktj_product_id` INT,
    `mysql_tbl_h17ktj_quantity_ordered` INT,
    `mysql_tbl_h17ktj_start_date` DATE,
    `mysql_tbl_h17ktj_completion_date` DATE,
    `mysql_tbl_h17ktj_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kv6zp` (
    `mysql_tbl_8kv6zp_product_id` INT,
    `mysql_tbl_8kv6zp_name` VARCHAR(50),
    `mysql_tbl_8kv6zp_unit_price` DECIMAL(10,2),
    `mysql_tbl_8kv6zp_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h17ktj` (`mysql_tbl_h17ktj_order_id`, `mysql_tbl_h17ktj_product_id`, `mysql_tbl_h17ktj_quantity_ordered`, `mysql_tbl_h17ktj_start_date`, `mysql_tbl_h17ktj_completion_date`, `mysql_tbl_h17ktj_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8kv6zp` (`mysql_tbl_8kv6zp_product_id`, `mysql_tbl_8kv6zp_name`, `mysql_tbl_8kv6zp_unit_price`, `mysql_tbl_8kv6zp_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16ob0` (
    `mysql_tbl_n16ob0_customer_id` INT,
    `mysql_tbl_n16ob0_start_date` DATE,
    `mysql_tbl_n16ob0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n16ob0` (`mysql_tbl_n16ob0_customer_id`, `mysql_tbl_n16ob0_start_date`, `mysql_tbl_n16ob0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4qbmt` (
    `mysql_tbl_a4qbmt_customer_id` INT,
    `mysql_tbl_a4qbmt_status` VARCHAR(50),
    `mysql_tbl_a4qbmt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4qbmt` (`mysql_tbl_a4qbmt_customer_id`, `mysql_tbl_a4qbmt_status`, `mysql_tbl_a4qbmt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo52fe` (
    `mysql_tbl_oo52fe_emp_id` INT,
    `mysql_tbl_oo52fe_department_id` INT,
    `mysql_tbl_oo52fe_salary` INT
);

INSERT INTO `mysql_tbl_oo52fe` (`mysql_tbl_oo52fe_emp_id`, `mysql_tbl_oo52fe_department_id`, `mysql_tbl_oo52fe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3i9x` (
    `mysql_tbl_dm3i9x_supplier_id` INT,
    `mysql_tbl_dm3i9x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dm3i9x` (`mysql_tbl_dm3i9x_supplier_id`, `mysql_tbl_dm3i9x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuj6mi` (
    `mysql_tbl_nuj6mi_campaign_id` INT
);

INSERT INTO `mysql_tbl_nuj6mi` (`mysql_tbl_nuj6mi_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sb2l3i`
    SET mysql_tbl_sb2l3i_SALARY = CASE
        WHEN mysql_tbl_sb2l3i_SALARY < 30000 THEN mysql_tbl_sb2l3i_SALARY * 1.10
        WHEN mysql_tbl_sb2l3i_SALARY < 50000 THEN mysql_tbl_sb2l3i_SALARY * 1.08
        WHEN mysql_tbl_sb2l3i_SALARY < 80000 THEN mysql_tbl_sb2l3i_SALARY * 1.05
        ELSE mysql_tbl_sb2l3i_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5wnpz1`
    WHERE mysql_tbl_wh07dz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_oo52fe_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_oo52fe`
    WHERE mysql_tbl_oo52fe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a4qbmt_STATUS, COALESCE(mysql_tbl_a4qbmt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a4qbmt`
    WHERE mysql_tbl_a4qbmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h17ktj_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_h17ktj_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_h17ktj`
    WHERE mysql_tbl_h17ktj_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dm3i9x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dm3i9x`
    WHERE mysql_tbl_dm3i9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_py3c4e`
    WHERE mysql_tbl_nuj6mi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3tih3x_SHIPPED_DATE, CURDATE()), mysql_tbl_3tih3x_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3tih3x`
    WHERE mysql_tbl_3tih3x_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_SQUARE_4pyj0b(-46);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n16ob0_START_DATE, mysql_tbl_n16ob0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_n16ob0`
    WHERE mysql_tbl_n16ob0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adajom_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_adajom`
    WHERE mysql_tbl_adajom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + 4))) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 5))));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3fwz7m_PLAN_TYPE, COALESCE(mysql_tbl_3fwz7m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3fwz7m`
    WHERE mysql_tbl_3fwz7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2wwj30_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2wwj30`
    WHERE mysql_tbl_2wwj30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bxzkwy_STATUS, COALESCE(mysql_tbl_bxzkwy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bxzkwy`
    WHERE mysql_tbl_bxzkwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_gxqbmd_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_gxqbmd` 
    LIMIT 1;
    
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0neabu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0neabu`
    WHERE mysql_tbl_0neabu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3x0h8j`
    WHERE mysql_tbl_3x0h8j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1n28ow_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1n28ow`
    WHERE mysql_tbl_1n28ow_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);
        SET V_PREV = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET V_CURR = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_lrs3uh` C ON O.CUSTOMER_ID = mysql_tbl_lrs3uh_CUSTOMER_ID
    WHERE mysql_tbl_lrs3uh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (FLOOR(V_REVENUE)))));
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

    SELECT mysql_tbl_a3xbrg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_a3xbrg`
    WHERE mysql_tbl_a3xbrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r55bi3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_r55bi3`
    WHERE mysql_tbl_r55bi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r55bi3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_r55bi3` O
    JOIN `mysql_tbl_a3xbrg` C ON mysql_tbl_r55bi3_CUSTOMER_ID = mysql_tbl_a3xbrg_CUSTOMER_ID
    WHERE mysql_tbl_a3xbrg_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7epeil_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7epeil`
    WHERE mysql_tbl_7epeil_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);