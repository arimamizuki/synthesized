/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3chv2z` (
    `mysql_tbl_3chv2z_campaign_id` INT,
    `mysql_tbl_3chv2z_start_date` DATE,
    `mysql_tbl_3chv2z_end_date` DATE
);

INSERT INTO `mysql_tbl_3chv2z` (`mysql_tbl_3chv2z_campaign_id`, `mysql_tbl_3chv2z_start_date`, `mysql_tbl_3chv2z_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdyu9t` (
    `mysql_tbl_jdyu9t_customer_id` INT,
    `mysql_tbl_jdyu9t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scquz9` (
    `mysql_tbl_scquz9_order_id` INT,
    `mysql_tbl_scquz9_customer_id` INT,
    `mysql_tbl_scquz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdyu9t` (`mysql_tbl_jdyu9t_customer_id`, `mysql_tbl_jdyu9t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_scquz9` (`mysql_tbl_scquz9_order_id`, `mysql_tbl_scquz9_customer_id`, `mysql_tbl_scquz9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juehd3` (
    `mysql_tbl_juehd3_policy_id` INT,
    `mysql_tbl_juehd3_customer_id` INT,
    `mysql_tbl_juehd3_property_value` INT,
    `mysql_tbl_juehd3_coverage_limit` INT,
    `mysql_tbl_juehd3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_juehd3_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zglglm` (
    `mysql_tbl_zglglm_claim_id` INT,
    `mysql_tbl_zglglm_policy_id` INT,
    `mysql_tbl_zglglm_claim_date` DATE,
    `mysql_tbl_zglglm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zglglm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_juehd3` (`mysql_tbl_juehd3_policy_id`, `mysql_tbl_juehd3_customer_id`, `mysql_tbl_juehd3_property_value`, `mysql_tbl_juehd3_coverage_limit`, `mysql_tbl_juehd3_deductible_amount`, `mysql_tbl_juehd3_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_zglglm` (`mysql_tbl_zglglm_claim_id`, `mysql_tbl_zglglm_policy_id`, `mysql_tbl_zglglm_claim_date`, `mysql_tbl_zglglm_claim_amount`, `mysql_tbl_zglglm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dol9m7` (
    `mysql_tbl_dol9m7_campaign_id` INT,
    `mysql_tbl_dol9m7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dol9m7` (`mysql_tbl_dol9m7_campaign_id`, `mysql_tbl_dol9m7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bp0ix` (
    `mysql_tbl_6bp0ix_customer_id` INT,
    `mysql_tbl_6bp0ix_country` INT
);

INSERT INTO `mysql_tbl_6bp0ix` (`mysql_tbl_6bp0ix_customer_id`, `mysql_tbl_6bp0ix_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g47lop` (
    `mysql_tbl_g47lop_customer_id` INT,
    `mysql_tbl_g47lop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g47lop` (`mysql_tbl_g47lop_customer_id`, `mysql_tbl_g47lop_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v2jt5` (
    `mysql_tbl_0v2jt5_emp_id` INT,
    `mysql_tbl_0v2jt5_department_id` INT,
    `mysql_tbl_0v2jt5_salary` INT
);

INSERT INTO `mysql_tbl_0v2jt5` (`mysql_tbl_0v2jt5_emp_id`, `mysql_tbl_0v2jt5_department_id`, `mysql_tbl_0v2jt5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxnkmb` (
    `mysql_tbl_xxnkmb_supplier_id` INT,
    `mysql_tbl_xxnkmb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xxnkmb` (`mysql_tbl_xxnkmb_supplier_id`, `mysql_tbl_xxnkmb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtkcjo` (
    `mysql_tbl_mtkcjo_restaurant_id` INT,
    `mysql_tbl_mtkcjo_cuisine_type` VARCHAR(50),
    `mysql_tbl_mtkcjo_average_wait_time_minutes` DATE,
    `mysql_tbl_mtkcjo_rating` DECIMAL(3,1),
    `mysql_tbl_mtkcjo_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md847d` (
    `mysql_tbl_md847d_reservation_id` INT,
    `mysql_tbl_md847d_restaurant_id` INT,
    `mysql_tbl_md847d_customer_id` INT,
    `mysql_tbl_md847d_party_size` INT,
    `mysql_tbl_md847d_reservation_date` DATE,
    `mysql_tbl_md847d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtkcjo` (`mysql_tbl_mtkcjo_restaurant_id`, `mysql_tbl_mtkcjo_cuisine_type`, `mysql_tbl_mtkcjo_average_wait_time_minutes`, `mysql_tbl_mtkcjo_rating`, `mysql_tbl_mtkcjo_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_md847d` (`mysql_tbl_md847d_reservation_id`, `mysql_tbl_md847d_restaurant_id`, `mysql_tbl_md847d_customer_id`, `mysql_tbl_md847d_party_size`, `mysql_tbl_md847d_reservation_date`, `mysql_tbl_md847d_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0toa9m` (
    `mysql_tbl_0toa9m_customer_id` INT,
    `mysql_tbl_0toa9m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0toa9m` (`mysql_tbl_0toa9m_customer_id`, `mysql_tbl_0toa9m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmlv4v` (
    `mysql_tbl_mmlv4v_budget` INT
);

INSERT INTO `mysql_tbl_mmlv4v` (`mysql_tbl_mmlv4v_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x90dmi` (
    `mysql_tbl_x90dmi_order_id` INT,
    `mysql_tbl_x90dmi_customer_id` INT,
    `mysql_tbl_x90dmi_order_date` DATE,
    `mysql_tbl_x90dmi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sfera` (
    `mysql_tbl_7sfera_customer_id` INT,
    `mysql_tbl_7sfera_country` INT
);

INSERT INTO `mysql_tbl_x90dmi` (`mysql_tbl_x90dmi_order_id`, `mysql_tbl_x90dmi_customer_id`, `mysql_tbl_x90dmi_order_date`, `mysql_tbl_x90dmi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7sfera` (`mysql_tbl_7sfera_customer_id`, `mysql_tbl_7sfera_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i15md6` (
    `mysql_tbl_i15md6_emp_id` INT,
    `mysql_tbl_i15md6_manager_id` INT,
    `mysql_tbl_i15md6_salary` INT,
    `mysql_tbl_i15md6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02uz8m` (
    `mysql_tbl_02uz8m_dept_id` INT,
    `mysql_tbl_02uz8m_budget` INT,
    `mysql_tbl_02uz8m_allocated_budget` INT
);

INSERT INTO `mysql_tbl_i15md6` (`mysql_tbl_i15md6_emp_id`, `mysql_tbl_i15md6_manager_id`, `mysql_tbl_i15md6_salary`, `mysql_tbl_i15md6_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_02uz8m` (`mysql_tbl_02uz8m_dept_id`, `mysql_tbl_02uz8m_budget`, `mysql_tbl_02uz8m_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8empwd` (
    `mysql_tbl_8empwd_customer_id` INT,
    `mysql_tbl_8empwd_status` VARCHAR(50),
    `mysql_tbl_8empwd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8empwd` (`mysql_tbl_8empwd_customer_id`, `mysql_tbl_8empwd_status`, `mysql_tbl_8empwd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0bfx` (
    `mysql_tbl_6q0bfx_order_id` INT,
    `mysql_tbl_6q0bfx_order_date` DATE,
    `mysql_tbl_6q0bfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6q0bfx` (`mysql_tbl_6q0bfx_order_id`, `mysql_tbl_6q0bfx_order_date`, `mysql_tbl_6q0bfx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aushtu` (
    `mysql_tbl_aushtu_product_id` INT,
    `mysql_tbl_aushtu_category_id` INT,
    `mysql_tbl_aushtu_price` DECIMAL(10,2),
    `mysql_tbl_aushtu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aushtu` (`mysql_tbl_aushtu_product_id`, `mysql_tbl_aushtu_category_id`, `mysql_tbl_aushtu_price`, `mysql_tbl_aushtu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btejpr` (
    `mysql_tbl_btejpr_emp_id` INT,
    `mysql_tbl_btejpr_salary` INT
);

INSERT INTO `mysql_tbl_btejpr` (`mysql_tbl_btejpr_emp_id`, `mysql_tbl_btejpr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6981ju` (
    `mysql_tbl_6981ju_vehicle_id` INT,
    `mysql_tbl_6981ju_owner_id` INT,
    `mysql_tbl_6981ju_vehicle_type` VARCHAR(50),
    `mysql_tbl_6981ju_make` INT,
    `mysql_tbl_6981ju_model` INT,
    `mysql_tbl_6981ju_year` INT,
    `mysql_tbl_6981ju_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzix3e` (
    `mysql_tbl_tzix3e_claim_id` INT,
    `mysql_tbl_tzix3e_vehicle_id` INT,
    `mysql_tbl_tzix3e_claim_date` DATE,
    `mysql_tbl_tzix3e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tzix3e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6981ju` (`mysql_tbl_6981ju_vehicle_id`, `mysql_tbl_6981ju_owner_id`, `mysql_tbl_6981ju_vehicle_type`, `mysql_tbl_6981ju_make`, `mysql_tbl_6981ju_model`, `mysql_tbl_6981ju_year`, `mysql_tbl_6981ju_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tzix3e` (`mysql_tbl_tzix3e_claim_id`, `mysql_tbl_tzix3e_vehicle_id`, `mysql_tbl_tzix3e_claim_date`, `mysql_tbl_tzix3e_claim_amount`, `mysql_tbl_tzix3e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dol9m7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dol9m7`
    WHERE mysql_tbl_dol9m7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g47lop`
    WHERE mysql_tbl_g47lop_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g47lop_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_6bp0ix_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_6bp0ix` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_6bp0ix_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_6bp0ix_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmlv4v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mmlv4v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_evcsab` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i15md6_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_i15md6`
    WHERE mysql_tbl_i15md6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_02uz8m_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_02uz8m`
    WHERE mysql_tbl_02uz8m_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8empwd_STATUS, COALESCE(mysql_tbl_8empwd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8empwd`
    WHERE mysql_tbl_8empwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0toa9m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0toa9m`
    WHERE mysql_tbl_0toa9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_btejpr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_btejpr`
    WHERE mysql_tbl_btejpr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6981ju_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_6981ju_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_6981ju`
    WHERE mysql_tbl_6981ju_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tzix3e`
    WHERE mysql_tbl_tzix3e_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_tzix3e_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aushtu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aushtu`
    WHERE mysql_tbl_aushtu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_uu6tla`
    WHERE mysql_tbl_aushtu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2dpk79` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7sfera_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7sfera` C
    JOIN `mysql_tbl_x90dmi` O ON mysql_tbl_7sfera_CUSTOMER_ID = mysql_tbl_x90dmi_CUSTOMER_ID
    WHERE mysql_tbl_7sfera_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7sfera_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7sfera` C
    JOIN `mysql_tbl_x90dmi` O ON mysql_tbl_7sfera_CUSTOMER_ID = mysql_tbl_x90dmi_CUSTOMER_ID
    WHERE mysql_tbl_7sfera_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7sfera_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_x90dmi_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_md847d`
    WHERE mysql_tbl_md847d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_md847d`
    WHERE mysql_tbl_md847d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_md847d_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_mtkcjo_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_mtkcjo`
    WHERE mysql_tbl_mtkcjo_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xxnkmb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xxnkmb`
    WHERE mysql_tbl_xxnkmb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6q0bfx_ORDER_DATE), YEAR(mysql_tbl_6q0bfx_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_6q0bfx`
    WHERE mysql_tbl_6q0bfx_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0v2jt5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0v2jt5`
    WHERE mysql_tbl_0v2jt5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juehd3_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_juehd3_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_juehd3_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_juehd3`
    WHERE mysql_tbl_juehd3_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_jdyu9t_CUSTOMER_ID, SUM(mysql_tbl_scquz9_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_jdyu9t` C
        JOIN `mysql_tbl_scquz9` O ON mysql_tbl_jdyu9t_CUSTOMER_ID = mysql_tbl_scquz9_CUSTOMER_ID
        WHERE mysql_tbl_jdyu9t_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_jdyu9t_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_scquz9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_scquz9` O
    JOIN `mysql_tbl_jdyu9t` C ON mysql_tbl_scquz9_CUSTOMER_ID = mysql_tbl_jdyu9t_CUSTOMER_ID
    WHERE mysql_tbl_jdyu9t_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3chv2z_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_3chv2z`
    WHERE mysql_tbl_3chv2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);