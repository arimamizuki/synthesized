/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04p167` (
    `mysql_tbl_04p167_customer_id` INT
);

INSERT INTO `mysql_tbl_04p167` (`mysql_tbl_04p167_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p4f92` (
    `mysql_tbl_6p4f92_gym_id` INT,
    `mysql_tbl_6p4f92_name` VARCHAR(50),
    `mysql_tbl_6p4f92_city` INT,
    `mysql_tbl_6p4f92_monthly_fee` INT,
    `mysql_tbl_6p4f92_equipment_count` INT,
    `mysql_tbl_6p4f92_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_862c2w` (
    `mysql_tbl_862c2w_membership_id` INT,
    `mysql_tbl_862c2w_gym_id` INT,
    `mysql_tbl_862c2w_member_id` INT,
    `mysql_tbl_862c2w_start_date` DATE,
    `mysql_tbl_862c2w_end_date` DATE,
    `mysql_tbl_862c2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6p4f92` (`mysql_tbl_6p4f92_gym_id`, `mysql_tbl_6p4f92_name`, `mysql_tbl_6p4f92_city`, `mysql_tbl_6p4f92_monthly_fee`, `mysql_tbl_6p4f92_equipment_count`, `mysql_tbl_6p4f92_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_862c2w` (`mysql_tbl_862c2w_membership_id`, `mysql_tbl_862c2w_gym_id`, `mysql_tbl_862c2w_member_id`, `mysql_tbl_862c2w_start_date`, `mysql_tbl_862c2w_end_date`, `mysql_tbl_862c2w_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asgbt5` (
    `mysql_tbl_asgbt5_product_id` INT,
    `mysql_tbl_asgbt5_category_id` INT,
    `mysql_tbl_asgbt5_price` DECIMAL(10,2),
    `mysql_tbl_asgbt5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_asgbt5` (`mysql_tbl_asgbt5_product_id`, `mysql_tbl_asgbt5_category_id`, `mysql_tbl_asgbt5_price`, `mysql_tbl_asgbt5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u852p6` (
    `mysql_tbl_u852p6_category_id` INT
);

INSERT INTO `mysql_tbl_u852p6` (`mysql_tbl_u852p6_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mhgma` (
    `mysql_tbl_8mhgma_emp_id` INT
);

INSERT INTO `mysql_tbl_8mhgma` (`mysql_tbl_8mhgma_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeadm2` (
    `mysql_tbl_aeadm2_customer_id` INT,
    `mysql_tbl_aeadm2_registration_date` DATE,
    `mysql_tbl_aeadm2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx9cpg` (
    `mysql_tbl_qx9cpg_order_id` INT,
    `mysql_tbl_qx9cpg_customer_id` INT,
    `mysql_tbl_qx9cpg_order_date` DATE,
    `mysql_tbl_qx9cpg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aeadm2` (`mysql_tbl_aeadm2_customer_id`, `mysql_tbl_aeadm2_registration_date`, `mysql_tbl_aeadm2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qx9cpg` (`mysql_tbl_qx9cpg_order_id`, `mysql_tbl_qx9cpg_customer_id`, `mysql_tbl_qx9cpg_order_date`, `mysql_tbl_qx9cpg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htvco6` (
    `mysql_tbl_htvco6_department_id` INT
);

INSERT INTO `mysql_tbl_htvco6` (`mysql_tbl_htvco6_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu4t1u` (
    `mysql_tbl_nu4t1u_campaign_id` INT,
    `mysql_tbl_nu4t1u_start_date` DATE,
    `mysql_tbl_nu4t1u_end_date` DATE
);

INSERT INTO `mysql_tbl_nu4t1u` (`mysql_tbl_nu4t1u_campaign_id`, `mysql_tbl_nu4t1u_start_date`, `mysql_tbl_nu4t1u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvxoul` (
    `mysql_tbl_qvxoul_customer_id` INT,
    `mysql_tbl_qvxoul_country` INT,
    `mysql_tbl_qvxoul_registration_date` DATE
);

INSERT INTO `mysql_tbl_qvxoul` (`mysql_tbl_qvxoul_customer_id`, `mysql_tbl_qvxoul_country`, `mysql_tbl_qvxoul_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cetruk` (
    `mysql_tbl_cetruk_playlist_id` INT,
    `mysql_tbl_cetruk_user_id` INT,
    `mysql_tbl_cetruk_playlist_name` VARCHAR(50),
    `mysql_tbl_cetruk_track_count` INT,
    `mysql_tbl_cetruk_total_duration` DECIMAL(10,2),
    `mysql_tbl_cetruk_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2zapv` (
    `mysql_tbl_m2zapv_follower_id` INT,
    `mysql_tbl_m2zapv_playlist_id` INT,
    `mysql_tbl_m2zapv_follow_date` DATE
);

INSERT INTO `mysql_tbl_cetruk` (`mysql_tbl_cetruk_playlist_id`, `mysql_tbl_cetruk_user_id`, `mysql_tbl_cetruk_playlist_name`, `mysql_tbl_cetruk_track_count`, `mysql_tbl_cetruk_total_duration`, `mysql_tbl_cetruk_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m2zapv` (`mysql_tbl_m2zapv_follower_id`, `mysql_tbl_m2zapv_playlist_id`, `mysql_tbl_m2zapv_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o18h0r` (
    `mysql_tbl_o18h0r_campaign_id` INT,
    `mysql_tbl_o18h0r_status` VARCHAR(50),
    `mysql_tbl_o18h0r_budget` INT
);

INSERT INTO `mysql_tbl_o18h0r` (`mysql_tbl_o18h0r_campaign_id`, `mysql_tbl_o18h0r_status`, `mysql_tbl_o18h0r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp9102` (
    `mysql_tbl_jp9102_emp_id` INT,
    `mysql_tbl_jp9102_department_id` INT,
    `mysql_tbl_jp9102_salary` INT,
    `mysql_tbl_jp9102_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q49acs` (
    `mysql_tbl_q49acs_department_id` INT,
    `mysql_tbl_q49acs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jp9102` (`mysql_tbl_jp9102_emp_id`, `mysql_tbl_jp9102_department_id`, `mysql_tbl_jp9102_salary`, `mysql_tbl_jp9102_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q49acs` (`mysql_tbl_q49acs_department_id`, `mysql_tbl_q49acs_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nu4t1u_END_DATE, mysql_tbl_nu4t1u_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_nu4t1u`
    WHERE mysql_tbl_nu4t1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_04p167`
    WHERE mysql_tbl_04p167_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_htvco6`
    WHERE mysql_tbl_htvco6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o18h0r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o18h0r`
    WHERE mysql_tbl_o18h0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2w5fv0`
    WHERE mysql_tbl_o18h0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qvxoul` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qvxoul_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qvxoul_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jp9102`
    WHERE mysql_tbl_jp9102_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jp9102_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jp9102`
    WHERE mysql_tbl_jp9102_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jp9102_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jp9102`
    WHERE mysql_tbl_jp9102_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cetruk_TRACK_COUNT, 0), COALESCE(mysql_tbl_cetruk_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_cetruk`
    WHERE mysql_tbl_cetruk_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_m2zapv`
    WHERE mysql_tbl_m2zapv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qx9cpg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qx9cpg`
    WHERE mysql_tbl_qx9cpg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p4f92_MONTHLY_FEE, 50), COALESCE(mysql_tbl_6p4f92_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_6p4f92`
    WHERE mysql_tbl_6p4f92_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_862c2w`
    WHERE mysql_tbl_862c2w_GYM_ID = GYM_ID_PARAM AND mysql_tbl_862c2w_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_asgbt5_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_asgbt5`
    WHERE mysql_tbl_asgbt5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_f8366z`
    WHERE mysql_tbl_asgbt5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cb0vxy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u852p6`
    WHERE mysql_tbl_u852p6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);