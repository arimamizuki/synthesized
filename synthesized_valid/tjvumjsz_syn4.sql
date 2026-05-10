/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vs1cj` (
    `mysql_tbl_6vs1cj_campaign_id` INT,
    `mysql_tbl_6vs1cj_channel` INT,
    `mysql_tbl_6vs1cj_budget` INT,
    `mysql_tbl_6vs1cj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jp2q5` (
    `mysql_tbl_0jp2q5_conversion_id` INT,
    `mysql_tbl_0jp2q5_campaign_id` INT,
    `mysql_tbl_0jp2q5_conversion_value` INT
);

INSERT INTO `mysql_tbl_6vs1cj` (`mysql_tbl_6vs1cj_campaign_id`, `mysql_tbl_6vs1cj_channel`, `mysql_tbl_6vs1cj_budget`, `mysql_tbl_6vs1cj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0jp2q5` (`mysql_tbl_0jp2q5_conversion_id`, `mysql_tbl_0jp2q5_campaign_id`, `mysql_tbl_0jp2q5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4xr07` (
    `mysql_tbl_l4xr07_product_id` INT,
    `mysql_tbl_l4xr07_supplier_id` INT,
    `mysql_tbl_l4xr07_price` DECIMAL(10,2),
    `mysql_tbl_l4xr07_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37hbj9` (
    `mysql_tbl_37hbj9_supplier_id` INT,
    `mysql_tbl_37hbj9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l4xr07` (`mysql_tbl_l4xr07_product_id`, `mysql_tbl_l4xr07_supplier_id`, `mysql_tbl_l4xr07_price`, `mysql_tbl_l4xr07_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_37hbj9` (`mysql_tbl_37hbj9_supplier_id`, `mysql_tbl_37hbj9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi4lxf` (
    `mysql_tbl_xi4lxf_emp_id` INT,
    `mysql_tbl_xi4lxf_department_id` INT,
    `mysql_tbl_xi4lxf_salary` INT,
    `mysql_tbl_xi4lxf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8uv7z` (
    `mysql_tbl_w8uv7z_department_id` INT,
    `mysql_tbl_w8uv7z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xi4lxf` (`mysql_tbl_xi4lxf_emp_id`, `mysql_tbl_xi4lxf_department_id`, `mysql_tbl_xi4lxf_salary`, `mysql_tbl_xi4lxf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w8uv7z` (`mysql_tbl_w8uv7z_department_id`, `mysql_tbl_w8uv7z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb91yv` (
    `mysql_tbl_lb91yv_emp_id` INT,
    `mysql_tbl_lb91yv_department_id` INT,
    `mysql_tbl_lb91yv_salary` INT,
    `mysql_tbl_lb91yv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa9fbf` (
    `mysql_tbl_oa9fbf_department_id` INT,
    `mysql_tbl_oa9fbf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lb91yv` (`mysql_tbl_lb91yv_emp_id`, `mysql_tbl_lb91yv_department_id`, `mysql_tbl_lb91yv_salary`, `mysql_tbl_lb91yv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oa9fbf` (`mysql_tbl_oa9fbf_department_id`, `mysql_tbl_oa9fbf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqme3k` (
    `mysql_tbl_pqme3k_order_id` INT,
    `mysql_tbl_pqme3k_customer_id` INT,
    `mysql_tbl_pqme3k_order_date` DATE,
    `mysql_tbl_pqme3k_subtotal` DECIMAL(10,2),
    `mysql_tbl_pqme3k_tax_amount` DECIMAL(10,2),
    `mysql_tbl_pqme3k_discount_amount` INT,
    `mysql_tbl_pqme3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqme3k` (`mysql_tbl_pqme3k_order_id`, `mysql_tbl_pqme3k_customer_id`, `mysql_tbl_pqme3k_order_date`, `mysql_tbl_pqme3k_subtotal`, `mysql_tbl_pqme3k_tax_amount`, `mysql_tbl_pqme3k_discount_amount`, `mysql_tbl_pqme3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urk8z6` (
    `mysql_tbl_urk8z6_campaign_id` INT,
    `mysql_tbl_urk8z6_status` VARCHAR(50),
    `mysql_tbl_urk8z6_budget` INT,
    `mysql_tbl_urk8z6_start_date` DATE
);

INSERT INTO `mysql_tbl_urk8z6` (`mysql_tbl_urk8z6_campaign_id`, `mysql_tbl_urk8z6_status`, `mysql_tbl_urk8z6_budget`, `mysql_tbl_urk8z6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28iyra` (
    `mysql_tbl_28iyra_product_id` INT,
    `mysql_tbl_28iyra_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28iyra` (`mysql_tbl_28iyra_product_id`, `mysql_tbl_28iyra_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5752b` (
    `mysql_tbl_h5752b_employee_id` INT,
    `mysql_tbl_h5752b_manager_id` INT,
    `mysql_tbl_h5752b_department_id` INT,
    `mysql_tbl_h5752b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4n1os` (
    `mysql_tbl_g4n1os_department_id` INT,
    `mysql_tbl_g4n1os_name` VARCHAR(50),
    `mysql_tbl_g4n1os_budget` INT
);

INSERT INTO `mysql_tbl_h5752b` (`mysql_tbl_h5752b_employee_id`, `mysql_tbl_h5752b_manager_id`, `mysql_tbl_h5752b_department_id`, `mysql_tbl_h5752b_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g4n1os` (`mysql_tbl_g4n1os_department_id`, `mysql_tbl_g4n1os_name`, `mysql_tbl_g4n1os_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfgi4o` (
    `mysql_tbl_wfgi4o_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_wfgi4o` (`mysql_tbl_wfgi4o_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atwgm2` (
    `mysql_tbl_atwgm2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_atwgm2` (`mysql_tbl_atwgm2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzkkg2` (
    `mysql_tbl_rzkkg2_order_id` INT,
    `mysql_tbl_rzkkg2_customer_id` INT,
    `mysql_tbl_rzkkg2_order_date` DATE,
    `mysql_tbl_rzkkg2_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzkkg2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5nrv2` (
    `mysql_tbl_v5nrv2_refund_id` INT,
    `mysql_tbl_v5nrv2_order_id` INT,
    `mysql_tbl_v5nrv2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_v5nrv2_refund_date` DATE,
    `mysql_tbl_v5nrv2_reason` INT
);

INSERT INTO `mysql_tbl_rzkkg2` (`mysql_tbl_rzkkg2_order_id`, `mysql_tbl_rzkkg2_customer_id`, `mysql_tbl_rzkkg2_order_date`, `mysql_tbl_rzkkg2_total_amount`, `mysql_tbl_rzkkg2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v5nrv2` (`mysql_tbl_v5nrv2_refund_id`, `mysql_tbl_v5nrv2_order_id`, `mysql_tbl_v5nrv2_refund_amount`, `mysql_tbl_v5nrv2_refund_date`, `mysql_tbl_v5nrv2_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k9ych` (
    `mysql_tbl_5k9ych_customer_id` INT,
    `mysql_tbl_5k9ych_country` INT
);

INSERT INTO `mysql_tbl_5k9ych` (`mysql_tbl_5k9ych_customer_id`, `mysql_tbl_5k9ych_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qlszo` (
    `mysql_tbl_9qlszo_order_id` INT,
    `mysql_tbl_9qlszo_customer_id` INT
);

INSERT INTO `mysql_tbl_9qlszo` (`mysql_tbl_9qlszo_order_id`, `mysql_tbl_9qlszo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqhxgi` (
    `mysql_tbl_tqhxgi_customer_id` INT,
    `mysql_tbl_tqhxgi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqhxgi` (`mysql_tbl_tqhxgi_customer_id`, `mysql_tbl_tqhxgi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ujnmb` (
    `mysql_tbl_3ujnmb_campaign_id` INT,
    `mysql_tbl_3ujnmb_channel` INT,
    `mysql_tbl_3ujnmb_start_date` DATE,
    `mysql_tbl_3ujnmb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks7oes` (
    `mysql_tbl_ks7oes_conversion_id` INT,
    `mysql_tbl_ks7oes_campaign_id` INT,
    `mysql_tbl_ks7oes_conversion_date` DATE,
    `mysql_tbl_ks7oes_conversion_value` INT
);

INSERT INTO `mysql_tbl_3ujnmb` (`mysql_tbl_3ujnmb_campaign_id`, `mysql_tbl_3ujnmb_channel`, `mysql_tbl_3ujnmb_start_date`, `mysql_tbl_3ujnmb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ks7oes` (`mysql_tbl_ks7oes_conversion_id`, `mysql_tbl_ks7oes_campaign_id`, `mysql_tbl_ks7oes_conversion_date`, `mysql_tbl_ks7oes_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuqpe0` (
    `mysql_tbl_nuqpe0_product_id` INT,
    `mysql_tbl_nuqpe0_supplier_id` INT
);

INSERT INTO `mysql_tbl_nuqpe0` (`mysql_tbl_nuqpe0_product_id`, `mysql_tbl_nuqpe0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg9wk2` (
    mysql_tbl_vg9wk2_produto_id INT,
    mysql_tbl_vg9wk2_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_vg9wk2` (`mysql_tbl_vg9wk2_produto_id`, `mysql_tbl_vg9wk2_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_vg9wk2` (`mysql_tbl_vg9wk2_produto_id`, `mysql_tbl_vg9wk2_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_vg9wk2` (`mysql_tbl_vg9wk2_produto_id`, `mysql_tbl_vg9wk2_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j467kc` (
    `mysql_tbl_j467kc_customer_id` INT,
    `mysql_tbl_j467kc_plan_type` VARCHAR(50),
    `mysql_tbl_j467kc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j467kc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j467kc` (`mysql_tbl_j467kc_customer_id`, `mysql_tbl_j467kc_plan_type`, `mysql_tbl_j467kc_monthly_cost`, `mysql_tbl_j467kc_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5k9ych_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_5k9ych`
    WHERE mysql_tbl_5k9ych_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wfgi4o`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_atwgm2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_atwgm2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqhxgi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tqhxgi`
    WHERE mysql_tbl_tqhxgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9qlszo_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9qlszo`
    WHERE mysql_tbl_9qlszo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3ujnmb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ks7oes_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3ujnmb` C
    LEFT JOIN `mysql_tbl_ks7oes` CV ON mysql_tbl_3ujnmb_CAMPAIGN_ID = mysql_tbl_ks7oes_CAMPAIGN_ID
    WHERE mysql_tbl_3ujnmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3ujnmb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzkkg2_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rzkkg2`
    WHERE mysql_tbl_rzkkg2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5nrv2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_v5nrv2`
    WHERE mysql_tbl_v5nrv2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6vs1cj_CHANNEL, COALESCE(mysql_tbl_6vs1cj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6vs1cj`
    WHERE mysql_tbl_6vs1cj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0jp2q5`
    WHERE mysql_tbl_0jp2q5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_h5752b_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_h5752b` WHERE mysql_tbl_h5752b_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_h5752b_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_h5752b`
        WHERE mysql_tbl_h5752b_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xi4lxf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xi4lxf`
    WHERE mysql_tbl_xi4lxf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_xi4lxf`
    WHERE mysql_tbl_xi4lxf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_xi4lxf_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38));

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28iyra_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_28iyra`
    WHERE mysql_tbl_28iyra_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_urk8z6_STATUS, COALESCE(mysql_tbl_urk8z6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_urk8z6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_urk8z6`
    WHERE mysql_tbl_urk8z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nc8y7t`
    WHERE mysql_tbl_urk8z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nuqpe0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_nuqpe0`
    WHERE mysql_tbl_nuqpe0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j467kc_PLAN_TYPE, COALESCE(mysql_tbl_j467kc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j467kc`
    WHERE mysql_tbl_j467kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_vg9wk2` WHERE mysql_tbl_vg9wk2_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_vg9wk2` SET mysql_tbl_vg9wk2_QUANTIDADE_PRODUTO = mysql_tbl_vg9wk2_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_vg9wk2_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_vg9wk2` (`mysql_tbl_vg9wk2_PRODUTO_ID`, `mysql_tbl_vg9wk2_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqme3k_SUBTOTAL, 0), COALESCE(mysql_tbl_pqme3k_TAX_AMOUNT, 0), COALESCE(mysql_tbl_pqme3k_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_pqme3k_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_pqme3k`
    WHERE mysql_tbl_pqme3k_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_lb91yv`
    WHERE mysql_tbl_lb91yv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lb91yv_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_lb91yv`
    WHERE mysql_tbl_lb91yv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37hbj9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_37hbj9`
    WHERE mysql_tbl_37hbj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l4xr07_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_l4xr07`
    WHERE mysql_tbl_l4xr07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71));

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);