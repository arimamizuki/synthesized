/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbg8ui` (
    `mysql_tbl_bbg8ui_product_id` INT,
    `mysql_tbl_bbg8ui_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbg8ui` (`mysql_tbl_bbg8ui_product_id`, `mysql_tbl_bbg8ui_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzjas9` (
    `mysql_tbl_lzjas9_product_id` INT,
    `mysql_tbl_lzjas9_category_id` INT,
    `mysql_tbl_lzjas9_price` DECIMAL(10,2),
    `mysql_tbl_lzjas9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xors1l` (
    `mysql_tbl_xors1l_order_id` INT,
    `mysql_tbl_xors1l_product_id` INT,
    `mysql_tbl_xors1l_quantity` INT
);

INSERT INTO `mysql_tbl_lzjas9` (`mysql_tbl_lzjas9_product_id`, `mysql_tbl_lzjas9_category_id`, `mysql_tbl_lzjas9_price`, `mysql_tbl_lzjas9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xors1l` (`mysql_tbl_xors1l_order_id`, `mysql_tbl_xors1l_product_id`, `mysql_tbl_xors1l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4d6wy` (mysql_tbl_i4d6wy_id INT, mysql_tbl_i4d6wy_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ifjj` (
    `mysql_tbl_h1ifjj_campaign_id` INT,
    `mysql_tbl_h1ifjj_channel` INT,
    `mysql_tbl_h1ifjj_budget` INT
);

INSERT INTO `mysql_tbl_h1ifjj` (`mysql_tbl_h1ifjj_campaign_id`, `mysql_tbl_h1ifjj_channel`, `mysql_tbl_h1ifjj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ypug` (
    `mysql_tbl_79ypug_customer_id` INT,
    `mysql_tbl_79ypug_plan_type` VARCHAR(50),
    `mysql_tbl_79ypug_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79ypug` (`mysql_tbl_79ypug_customer_id`, `mysql_tbl_79ypug_plan_type`, `mysql_tbl_79ypug_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbycy0` (
    `mysql_tbl_lbycy0_product_id` INT,
    `mysql_tbl_lbycy0_category_id` INT,
    `mysql_tbl_lbycy0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbycy0` (`mysql_tbl_lbycy0_product_id`, `mysql_tbl_lbycy0_category_id`, `mysql_tbl_lbycy0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ws4x` (
    `mysql_tbl_85ws4x_emp_id` INT,
    `mysql_tbl_85ws4x_department_id` INT,
    `mysql_tbl_85ws4x_salary` INT,
    `mysql_tbl_85ws4x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6swsrj` (
    `mysql_tbl_6swsrj_department_id` INT,
    `mysql_tbl_6swsrj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85ws4x` (`mysql_tbl_85ws4x_emp_id`, `mysql_tbl_85ws4x_department_id`, `mysql_tbl_85ws4x_salary`, `mysql_tbl_85ws4x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6swsrj` (`mysql_tbl_6swsrj_department_id`, `mysql_tbl_6swsrj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv1w2a` (
    `mysql_tbl_jv1w2a_customer_id` INT,
    `mysql_tbl_jv1w2a_order_date` DATE,
    `mysql_tbl_jv1w2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jv1w2a` (`mysql_tbl_jv1w2a_customer_id`, `mysql_tbl_jv1w2a_order_date`, `mysql_tbl_jv1w2a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4g33x` (
    `mysql_tbl_r4g33x_customer_id` INT,
    `mysql_tbl_r4g33x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ou2x` (
    `mysql_tbl_r0ou2x_order_id` INT,
    `mysql_tbl_r0ou2x_customer_id` INT,
    `mysql_tbl_r0ou2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4g33x` (`mysql_tbl_r4g33x_customer_id`, `mysql_tbl_r4g33x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r0ou2x` (`mysql_tbl_r0ou2x_order_id`, `mysql_tbl_r0ou2x_customer_id`, `mysql_tbl_r0ou2x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dh0mg` (mysql_tbl_4dh0mg_id INT, mysql_tbl_4dh0mg_start_date DATE, mysql_tbl_4dh0mg_end_date DATE, mysql_tbl_4dh0mg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybwjx3` (
    `mysql_tbl_ybwjx3_emp_id` INT,
    `mysql_tbl_ybwjx3_salary` INT,
    `mysql_tbl_ybwjx3_department_id` INT,
    `mysql_tbl_ybwjx3_hire_date` DATE
);

INSERT INTO `mysql_tbl_ybwjx3` (`mysql_tbl_ybwjx3_emp_id`, `mysql_tbl_ybwjx3_salary`, `mysql_tbl_ybwjx3_department_id`, `mysql_tbl_ybwjx3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wc1hp` (
    mysql_tbl_0wc1hp_clusterset_id VARCHAR(36),
    mysql_tbl_0wc1hp_cluster_id VARCHAR(36),
    mysql_tbl_0wc1hp_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf69ot` (
    mysql_tbl_qf69ot_clusterset_id VARCHAR(36),
    mysql_tbl_qf69ot_view_id INT
);

INSERT INTO `mysql_tbl_qf69ot` (`mysql_tbl_qf69ot_clusterset_id`, `mysql_tbl_qf69ot_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_0wc1hp` (`mysql_tbl_0wc1hp_clusterset_id`, `mysql_tbl_0wc1hp_cluster_id`, `mysql_tbl_0wc1hp_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f8nmd` (
    mysql_tbl_5f8nmd_employee_id INT,
    mysql_tbl_5f8nmd_first_name VARCHAR(50),
    mysql_tbl_5f8nmd_last_name VARCHAR(50),
    mysql_tbl_5f8nmd_salary INT
);

INSERT INTO `mysql_tbl_5f8nmd` (`mysql_tbl_5f8nmd_employee_id`, `mysql_tbl_5f8nmd_first_name`, `mysql_tbl_5f8nmd_last_name`, `mysql_tbl_5f8nmd_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vx3o3` (
    `mysql_tbl_6vx3o3_supplier_id` INT,
    `mysql_tbl_6vx3o3_country` INT,
    `mysql_tbl_6vx3o3_on_time_delivery_rate` DATE,
    `mysql_tbl_6vx3o3_quality_score` INT,
    `mysql_tbl_6vx3o3_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4zv7w` (
    `mysql_tbl_q4zv7w_order_id` INT,
    `mysql_tbl_q4zv7w_supplier_id` INT,
    `mysql_tbl_q4zv7w_order_date` DATE,
    `mysql_tbl_q4zv7w_expected_delivery` INT,
    `mysql_tbl_q4zv7w_actual_delivery` INT,
    `mysql_tbl_q4zv7w_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vx3o3` (`mysql_tbl_6vx3o3_supplier_id`, `mysql_tbl_6vx3o3_country`, `mysql_tbl_6vx3o3_on_time_delivery_rate`, `mysql_tbl_6vx3o3_quality_score`, `mysql_tbl_6vx3o3_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_q4zv7w` (`mysql_tbl_q4zv7w_order_id`, `mysql_tbl_q4zv7w_supplier_id`, `mysql_tbl_q4zv7w_order_date`, `mysql_tbl_q4zv7w_expected_delivery`, `mysql_tbl_q4zv7w_actual_delivery`, `mysql_tbl_q4zv7w_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arsl1i` (
    `mysql_tbl_arsl1i_customer_id` INT,
    `mysql_tbl_arsl1i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arsl1i` (`mysql_tbl_arsl1i_customer_id`, `mysql_tbl_arsl1i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3cwtc` (
    `mysql_tbl_d3cwtc_registration_date` DATE
);

INSERT INTO `mysql_tbl_d3cwtc` (`mysql_tbl_d3cwtc_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlo1sa` (
    `mysql_tbl_vlo1sa_campaign_id` INT
);

INSERT INTO `mysql_tbl_vlo1sa` (`mysql_tbl_vlo1sa_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtawnl` (
    `mysql_tbl_rtawnl_campaign_id` INT,
    `mysql_tbl_rtawnl_start_date` DATE
);

INSERT INTO `mysql_tbl_rtawnl` (`mysql_tbl_rtawnl_campaign_id`, `mysql_tbl_rtawnl_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_arsl1i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_arsl1i`
    WHERE mysql_tbl_arsl1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jv1w2a_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_jv1w2a`
    WHERE mysql_tbl_jv1w2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ybwjx3_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ybwjx3`
    WHERE mysql_tbl_ybwjx3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r0ou2x_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_r0ou2x` O
    JOIN `mysql_tbl_r4g33x` C ON mysql_tbl_r0ou2x_CUSTOMER_ID = mysql_tbl_r4g33x_CUSTOMER_ID
    WHERE mysql_tbl_r4g33x_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r0ou2x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r0ou2x`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_4dh0mg_START_DATE, mysql_tbl_4dh0mg_END_DATE INTO V_START, V_END FROM `mysql_tbl_4dh0mg` WHERE mysql_tbl_4dh0mg_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_5f8nmd`
    WHERE mysql_tbl_5f8nmd_SALARY > 35000
    ORDER BY mysql_tbl_5f8nmd_FIRST_NAME, mysql_tbl_5f8nmd_LAST_NAME, mysql_tbl_5f8nmd_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_0wc1hp_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_qf69ot_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_qf69ot`
    WHERE mysql_tbl_qf69ot_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_0wc1hp`
    WHERE mysql_tbl_0wc1hp.mysql_tbl_0wc1hp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_0wc1hp.mysql_tbl_0wc1hp_CLUSTER_ID = CAST(mysql_tbl_0wc1hp_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_0wc1hp.mysql_tbl_0wc1hp_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rtawnl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rtawnl`
    WHERE mysql_tbl_rtawnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    SET V_LEN2 = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_h1ifjj_CHANNEL, COALESCE(mysql_tbl_h1ifjj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_h1ifjj`
    WHERE mysql_tbl_h1ifjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fp66vw`
    WHERE mysql_tbl_h1ifjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
        SET V_I = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_i4d6wy_ID) INTO V_MAX_ID FROM `mysql_tbl_i4d6wy`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_i4d6wy` WHERE mysql_tbl_i4d6wy_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_79ypug_PLAN_TYPE, COALESCE(mysql_tbl_79ypug_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_79ypug`
    WHERE mysql_tbl_79ypug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_85ws4x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_85ws4x`
    WHERE mysql_tbl_85ws4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_85ws4x`
    WHERE mysql_tbl_85ws4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_85ws4x_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_6vx3o3_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_6vx3o3_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_6vx3o3`
    WHERE mysql_tbl_6vx3o3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_q4zv7w`
    WHERE mysql_tbl_q4zv7w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_lbycy0_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_lbycy0`
    WHERE mysql_tbl_lbycy0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xors1l_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_xors1l` OI
    WHERE mysql_tbl_xors1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xors1l_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xors1l` OI
    JOIN `mysql_tbl_lzjas9` P ON mysql_tbl_xors1l_PRODUCT_ID = mysql_tbl_lzjas9_PRODUCT_ID
    WHERE mysql_tbl_lzjas9_CATEGORY_ID = (SELECT mysql_tbl_lzjas9_CATEGORY_ID FROM `mysql_tbl_lzjas9` WHERE mysql_tbl_lzjas9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_d3cwtc_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_d3cwtc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fp66vw`
    WHERE mysql_tbl_vlo1sa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
                ELSE RETURN MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
                ELSE RETURN MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bbg8ui_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bbg8ui`
    WHERE mysql_tbl_bbg8ui_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);