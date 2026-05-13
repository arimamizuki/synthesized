/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xe67i` (
    `mysql_tbl_5xe67i_order_id` INT,
    `mysql_tbl_5xe67i_customer_id` INT,
    `mysql_tbl_5xe67i_order_date` DATE,
    `mysql_tbl_5xe67i_total_amount` DECIMAL(10,2),
    `mysql_tbl_5xe67i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7jsmx` (
    `mysql_tbl_f7jsmx_refund_id` INT,
    `mysql_tbl_f7jsmx_order_id` INT,
    `mysql_tbl_f7jsmx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xe67i` (`mysql_tbl_5xe67i_order_id`, `mysql_tbl_5xe67i_customer_id`, `mysql_tbl_5xe67i_order_date`, `mysql_tbl_5xe67i_total_amount`, `mysql_tbl_5xe67i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f7jsmx` (`mysql_tbl_f7jsmx_refund_id`, `mysql_tbl_f7jsmx_order_id`, `mysql_tbl_f7jsmx_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6t3z3a` (
    `mysql_tbl_6t3z3a_product_id` INT,
    `mysql_tbl_6t3z3a_category_id` INT,
    `mysql_tbl_6t3z3a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6t3z3a` (`mysql_tbl_6t3z3a_product_id`, `mysql_tbl_6t3z3a_category_id`, `mysql_tbl_6t3z3a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv6z73` (
    `mysql_tbl_rv6z73_campaign_id` INT,
    `mysql_tbl_rv6z73_budget` INT
);

INSERT INTO `mysql_tbl_rv6z73` (`mysql_tbl_rv6z73_campaign_id`, `mysql_tbl_rv6z73_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqzr7j` (
    `mysql_tbl_jqzr7j_customer_id` INT,
    `mysql_tbl_jqzr7j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqzr7j` (`mysql_tbl_jqzr7j_customer_id`, `mysql_tbl_jqzr7j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2gpsc` (
    mysql_tbl_r2gpsc_clusterset_id VARCHAR(36),
    mysql_tbl_r2gpsc_cluster_id VARCHAR(36),
    mysql_tbl_r2gpsc_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnp1ik` (
    mysql_tbl_dnp1ik_clusterset_id VARCHAR(36),
    mysql_tbl_dnp1ik_view_id INT
);

INSERT INTO `mysql_tbl_dnp1ik` (`mysql_tbl_dnp1ik_clusterset_id`, `mysql_tbl_dnp1ik_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_r2gpsc` (`mysql_tbl_r2gpsc_clusterset_id`, `mysql_tbl_r2gpsc_cluster_id`, `mysql_tbl_r2gpsc_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynf3vp` (
    `mysql_tbl_ynf3vp_course_id` INT,
    `mysql_tbl_ynf3vp_instructor_id` INT,
    `mysql_tbl_ynf3vp_course_name` VARCHAR(50),
    `mysql_tbl_ynf3vp_credit_hours` INT,
    `mysql_tbl_ynf3vp_enrollment_limit` INT,
    `mysql_tbl_ynf3vp_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgwhju` (
    `mysql_tbl_hgwhju_enrollment_id` INT,
    `mysql_tbl_hgwhju_student_id` INT,
    `mysql_tbl_hgwhju_course_id` INT,
    `mysql_tbl_hgwhju_enrollment_date` DATE,
    `mysql_tbl_hgwhju_grade` INT
);

INSERT INTO `mysql_tbl_ynf3vp` (`mysql_tbl_ynf3vp_course_id`, `mysql_tbl_ynf3vp_instructor_id`, `mysql_tbl_ynf3vp_course_name`, `mysql_tbl_ynf3vp_credit_hours`, `mysql_tbl_ynf3vp_enrollment_limit`, `mysql_tbl_ynf3vp_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hgwhju` (`mysql_tbl_hgwhju_enrollment_id`, `mysql_tbl_hgwhju_student_id`, `mysql_tbl_hgwhju_course_id`, `mysql_tbl_hgwhju_enrollment_date`, `mysql_tbl_hgwhju_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lagabd` (
    `mysql_tbl_lagabd_customer_id` INT,
    `mysql_tbl_lagabd_registration_date` DATE
);

INSERT INTO `mysql_tbl_lagabd` (`mysql_tbl_lagabd_customer_id`, `mysql_tbl_lagabd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jtx4r` (
    `mysql_tbl_1jtx4r_customer_id` INT,
    `mysql_tbl_1jtx4r_country` INT
);

INSERT INTO `mysql_tbl_1jtx4r` (`mysql_tbl_1jtx4r_customer_id`, `mysql_tbl_1jtx4r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm6v3n` (
    `mysql_tbl_lm6v3n_customer_id` INT,
    `mysql_tbl_lm6v3n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lm6v3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm6v3n` (`mysql_tbl_lm6v3n_customer_id`, `mysql_tbl_lm6v3n_monthly_cost`, `mysql_tbl_lm6v3n_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_r2gpsc_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_dnp1ik_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_dnp1ik`
    WHERE mysql_tbl_dnp1ik_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_r2gpsc`
    WHERE mysql_tbl_r2gpsc.mysql_tbl_r2gpsc_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_r2gpsc.mysql_tbl_r2gpsc_CLUSTER_ID = CAST(mysql_tbl_r2gpsc_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_r2gpsc.mysql_tbl_r2gpsc_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jqzr7j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jqzr7j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1jtx4r` C ON S.CUSTOMER_ID = mysql_tbl_1jtx4r_CUSTOMER_ID
    WHERE mysql_tbl_1jtx4r_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lagabd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lagabd`
    WHERE mysql_tbl_lagabd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6t3z3a_CATEGORY_ID, COALESCE(mysql_tbl_6t3z3a_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_6t3z3a`
    WHERE mysql_tbl_6t3z3a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6t3z3a_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_6t3z3a`
    WHERE mysql_tbl_6t3z3a_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lm6v3n_MONTHLY_COST, 0), mysql_tbl_lm6v3n_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lm6v3n`
    WHERE mysql_tbl_lm6v3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynf3vp_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ynf3vp_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ynf3vp`
    WHERE mysql_tbl_ynf3vp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hgwhju_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_hgwhju`
    WHERE mysql_tbl_hgwhju_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_DISCOUNT_rxl9cd(40);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv6z73_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rv6z73`
    WHERE mysql_tbl_rv6z73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dkfm6e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f7jsmx_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_f7jsmx`
    WHERE mysql_tbl_f7jsmx_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);