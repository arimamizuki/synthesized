/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96s1wu` (
    `mysql_tbl_96s1wu_campaign_id` INT,
    `mysql_tbl_96s1wu_channel` INT,
    `mysql_tbl_96s1wu_budget` INT
);

INSERT INTO `mysql_tbl_96s1wu` (`mysql_tbl_96s1wu_campaign_id`, `mysql_tbl_96s1wu_channel`, `mysql_tbl_96s1wu_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93nhcp` (
    `mysql_tbl_93nhcp_customer_id` INT
);

INSERT INTO `mysql_tbl_93nhcp` (`mysql_tbl_93nhcp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtys0s` (
    `mysql_tbl_vtys0s_customer_id` INT,
    `mysql_tbl_vtys0s_country` INT,
    `mysql_tbl_vtys0s_registration_date` DATE
);

INSERT INTO `mysql_tbl_vtys0s` (`mysql_tbl_vtys0s_customer_id`, `mysql_tbl_vtys0s_country`, `mysql_tbl_vtys0s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03aenh` (
    `mysql_tbl_03aenh_campaign_id` INT,
    `mysql_tbl_03aenh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03aenh` (`mysql_tbl_03aenh_campaign_id`, `mysql_tbl_03aenh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54tary` (
    `mysql_tbl_54tary_campaign_id` INT,
    `mysql_tbl_54tary_channel` INT,
    `mysql_tbl_54tary_target_audience` INT,
    `mysql_tbl_54tary_budget` INT,
    `mysql_tbl_54tary_start_date` DATE,
    `mysql_tbl_54tary_end_date` DATE,
    `mysql_tbl_54tary_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54tary` (`mysql_tbl_54tary_campaign_id`, `mysql_tbl_54tary_channel`, `mysql_tbl_54tary_target_audience`, `mysql_tbl_54tary_budget`, `mysql_tbl_54tary_start_date`, `mysql_tbl_54tary_end_date`, `mysql_tbl_54tary_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8go1y7` (
    `mysql_tbl_8go1y7_member_id` INT,
    `mysql_tbl_8go1y7_tier_level` INT,
    `mysql_tbl_8go1y7_total_miles` DECIMAL(10,2),
    `mysql_tbl_8go1y7_miles_expired` INT,
    `mysql_tbl_8go1y7_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ov1si` (
    `mysql_tbl_4ov1si_redemption_id` INT,
    `mysql_tbl_4ov1si_member_id` INT,
    `mysql_tbl_4ov1si_flight_id` INT,
    `mysql_tbl_4ov1si_miles_used` INT,
    `mysql_tbl_4ov1si_booking_date` DATE
);

INSERT INTO `mysql_tbl_8go1y7` (`mysql_tbl_8go1y7_member_id`, `mysql_tbl_8go1y7_tier_level`, `mysql_tbl_8go1y7_total_miles`, `mysql_tbl_8go1y7_miles_expired`, `mysql_tbl_8go1y7_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_4ov1si` (`mysql_tbl_4ov1si_redemption_id`, `mysql_tbl_4ov1si_member_id`, `mysql_tbl_4ov1si_flight_id`, `mysql_tbl_4ov1si_miles_used`, `mysql_tbl_4ov1si_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f89n1u` (
    `mysql_tbl_f89n1u_customer_id` INT,
    `mysql_tbl_f89n1u_registration_date` DATE,
    `mysql_tbl_f89n1u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acpp8v` (
    `mysql_tbl_acpp8v_order_id` INT,
    `mysql_tbl_acpp8v_customer_id` INT,
    `mysql_tbl_acpp8v_order_date` DATE
);

INSERT INTO `mysql_tbl_f89n1u` (`mysql_tbl_f89n1u_customer_id`, `mysql_tbl_f89n1u_registration_date`, `mysql_tbl_f89n1u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_acpp8v` (`mysql_tbl_acpp8v_order_id`, `mysql_tbl_acpp8v_customer_id`, `mysql_tbl_acpp8v_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuy0tf` (
    `mysql_tbl_iuy0tf_customer_id` INT,
    `mysql_tbl_iuy0tf_country` INT
);

INSERT INTO `mysql_tbl_iuy0tf` (`mysql_tbl_iuy0tf_customer_id`, `mysql_tbl_iuy0tf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgq10o` (
    mysql_tbl_wgq10o_produto_id INT,
    mysql_tbl_wgq10o_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_wgq10o` (`mysql_tbl_wgq10o_produto_id`, `mysql_tbl_wgq10o_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_wgq10o` (`mysql_tbl_wgq10o_produto_id`, `mysql_tbl_wgq10o_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_wgq10o` (`mysql_tbl_wgq10o_produto_id`, `mysql_tbl_wgq10o_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p8eb9` (
    `mysql_tbl_5p8eb9_supplier_id` INT
);

INSERT INTO `mysql_tbl_5p8eb9` (`mysql_tbl_5p8eb9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b43hlq` (
    `mysql_tbl_b43hlq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b43hlq` (`mysql_tbl_b43hlq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb0b4m` (
    `mysql_tbl_wb0b4m_emp_id` INT,
    `mysql_tbl_wb0b4m_name` VARCHAR(50),
    `mysql_tbl_wb0b4m_salary` INT,
    `mysql_tbl_wb0b4m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6t0qa` (
    `mysql_tbl_n6t0qa_emp_id` INT,
    `mysql_tbl_n6t0qa_effective_date` DATE,
    `mysql_tbl_n6t0qa_new_salary` INT,
    `mysql_tbl_n6t0qa_change_reason` INT
);

INSERT INTO `mysql_tbl_wb0b4m` (`mysql_tbl_wb0b4m_emp_id`, `mysql_tbl_wb0b4m_name`, `mysql_tbl_wb0b4m_salary`, `mysql_tbl_wb0b4m_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n6t0qa` (`mysql_tbl_n6t0qa_emp_id`, `mysql_tbl_n6t0qa_effective_date`, `mysql_tbl_n6t0qa_new_salary`, `mysql_tbl_n6t0qa_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2g3nx` (
    `mysql_tbl_i2g3nx_customer_id` INT,
    `mysql_tbl_i2g3nx_order_date` DATE,
    `mysql_tbl_i2g3nx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2g3nx` (`mysql_tbl_i2g3nx_customer_id`, `mysql_tbl_i2g3nx_order_date`, `mysql_tbl_i2g3nx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0692c` (
    `mysql_tbl_l0692c_order_id` INT,
    `mysql_tbl_l0692c_customer_id` INT
);

INSERT INTO `mysql_tbl_l0692c` (`mysql_tbl_l0692c_order_id`, `mysql_tbl_l0692c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfg4pb` (
    `mysql_tbl_rfg4pb_category_id` INT,
    `mysql_tbl_rfg4pb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rfg4pb` (`mysql_tbl_rfg4pb_category_id`, `mysql_tbl_rfg4pb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04wqy6` (
    `mysql_tbl_04wqy6_campaign_id` INT,
    `mysql_tbl_04wqy6_start_date` DATE,
    `mysql_tbl_04wqy6_end_date` DATE,
    `mysql_tbl_04wqy6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk3cql` (
    `mysql_tbl_sk3cql_conversion_id` INT,
    `mysql_tbl_sk3cql_campaign_id` INT,
    `mysql_tbl_sk3cql_conversion_date` DATE
);

INSERT INTO `mysql_tbl_04wqy6` (`mysql_tbl_04wqy6_campaign_id`, `mysql_tbl_04wqy6_start_date`, `mysql_tbl_04wqy6_end_date`, `mysql_tbl_04wqy6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sk3cql` (`mysql_tbl_sk3cql_conversion_id`, `mysql_tbl_sk3cql_campaign_id`, `mysql_tbl_sk3cql_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p4iz2` (
    `mysql_tbl_0p4iz2_supplier_id` INT,
    `mysql_tbl_0p4iz2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0p4iz2` (`mysql_tbl_0p4iz2_supplier_id`, `mysql_tbl_0p4iz2_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rfg4pb`
    WHERE mysql_tbl_rfg4pb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rfg4pb_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l0692c`
    WHERE mysql_tbl_l0692c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b43hlq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b43hlq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i2g3nx`
    WHERE mysql_tbl_i2g3nx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i2g3nx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wnkvu1`
    WHERE mysql_tbl_5p8eb9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0p4iz2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0p4iz2`
    WHERE mysql_tbl_0p4iz2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
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
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb0b4m_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wb0b4m`
    WHERE mysql_tbl_wb0b4m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n6t0qa_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_n6t0qa`
    WHERE mysql_tbl_n6t0qa_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_n6t0qa_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wb0b4m_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wb0b4m`
    WHERE mysql_tbl_wb0b4m_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_96s1wu_CHANNEL, COALESCE(mysql_tbl_96s1wu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_96s1wu`
    WHERE mysql_tbl_96s1wu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_sk3cql_CONVERSION_DATE, mysql_tbl_04wqy6_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_sk3cql` C
    JOIN `mysql_tbl_04wqy6` CAMP ON mysql_tbl_sk3cql_CAMPAIGN_ID = mysql_tbl_04wqy6_CAMPAIGN_ID
    WHERE mysql_tbl_sk3cql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_acpp8v`
    WHERE mysql_tbl_acpp8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f89n1u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f89n1u`
    WHERE mysql_tbl_f89n1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8go1y7_TOTAL_MILES, 0), COALESCE(mysql_tbl_8go1y7_MILES_EXPIRED, 0), mysql_tbl_8go1y7_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_8go1y7`
    WHERE mysql_tbl_8go1y7_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_wgq10o` WHERE mysql_tbl_wgq10o_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_wgq10o` SET mysql_tbl_wgq10o_QUANTIDADE_PRODUTO = mysql_tbl_wgq10o_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_wgq10o_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_wgq10o` (`mysql_tbl_wgq10o_PRODUTO_ID`, `mysql_tbl_wgq10o_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_iuy0tf_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_iuy0tf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_iuy0tf_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_iuy0tf_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_54tary_START_DATE, mysql_tbl_54tary_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_54tary`
    WHERE mysql_tbl_54tary_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_93nhcp`
    WHERE mysql_tbl_93nhcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_vtys0s` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vtys0s_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vtys0s_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_03aenh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_03aenh`
    WHERE mysql_tbl_03aenh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);