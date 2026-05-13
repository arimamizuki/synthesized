/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fx9zbs` (
    `mysql_tbl_fx9zbs_emp_id` INT,
    `mysql_tbl_fx9zbs_hire_date` DATE,
    `mysql_tbl_fx9zbs_salary` INT
);

INSERT INTO `mysql_tbl_fx9zbs` (`mysql_tbl_fx9zbs_emp_id`, `mysql_tbl_fx9zbs_hire_date`, `mysql_tbl_fx9zbs_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_quihh5` (
    `mysql_tbl_quihh5_project_id` INT,
    `mysql_tbl_quihh5_client_id` INT,
    `mysql_tbl_quihh5_project_manager_id` INT,
    `mysql_tbl_quihh5_budget` INT,
    `mysql_tbl_quihh5_spent_amount` DECIMAL(10,2),
    `mysql_tbl_quihh5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_quihh5` (`mysql_tbl_quihh5_project_id`, `mysql_tbl_quihh5_client_id`, `mysql_tbl_quihh5_project_manager_id`, `mysql_tbl_quihh5_budget`, `mysql_tbl_quihh5_spent_amount`, `mysql_tbl_quihh5_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_boycav` (mysql_tbl_boycav_id INT, mysql_tbl_boycav_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbn1jl` (
    `mysql_tbl_pbn1jl_customer_id` INT,
    `mysql_tbl_pbn1jl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaajhw` (
    `mysql_tbl_kaajhw_order_id` INT,
    `mysql_tbl_kaajhw_customer_id` INT,
    `mysql_tbl_kaajhw_order_date` DATE,
    `mysql_tbl_kaajhw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbn1jl` (`mysql_tbl_pbn1jl_customer_id`, `mysql_tbl_pbn1jl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kaajhw` (`mysql_tbl_kaajhw_order_id`, `mysql_tbl_kaajhw_customer_id`, `mysql_tbl_kaajhw_order_date`, `mysql_tbl_kaajhw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6vgiw` (
    `mysql_tbl_j6vgiw_customer_id` INT,
    `mysql_tbl_j6vgiw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rgmpl` (
    `mysql_tbl_1rgmpl_order_id` INT,
    `mysql_tbl_1rgmpl_customer_id` INT,
    `mysql_tbl_1rgmpl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6vgiw` (`mysql_tbl_j6vgiw_customer_id`, `mysql_tbl_j6vgiw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1rgmpl` (`mysql_tbl_1rgmpl_order_id`, `mysql_tbl_1rgmpl_customer_id`, `mysql_tbl_1rgmpl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inu8m1` (
    `mysql_tbl_inu8m1_campaign_id` INT,
    `mysql_tbl_inu8m1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inu8m1` (`mysql_tbl_inu8m1_campaign_id`, `mysql_tbl_inu8m1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t55uhk` (
    `mysql_tbl_t55uhk_customer_id` INT,
    `mysql_tbl_t55uhk_plan_type` VARCHAR(50),
    `mysql_tbl_t55uhk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t55uhk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nrpsg` (
    `mysql_tbl_1nrpsg_customer_id` INT,
    `mysql_tbl_1nrpsg_tier_level` INT
);

INSERT INTO `mysql_tbl_t55uhk` (`mysql_tbl_t55uhk_customer_id`, `mysql_tbl_t55uhk_plan_type`, `mysql_tbl_t55uhk_monthly_cost`, `mysql_tbl_t55uhk_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1nrpsg` (`mysql_tbl_1nrpsg_customer_id`, `mysql_tbl_1nrpsg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ji1fw` (
    `mysql_tbl_8ji1fw_campaign_id` INT,
    `mysql_tbl_8ji1fw_channel` INT,
    `mysql_tbl_8ji1fw_budget` INT,
    `mysql_tbl_8ji1fw_start_date` DATE,
    `mysql_tbl_8ji1fw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7chis9` (
    `mysql_tbl_7chis9_conversion_id` INT,
    `mysql_tbl_7chis9_campaign_id` INT,
    `mysql_tbl_7chis9_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ji1fw` (`mysql_tbl_8ji1fw_campaign_id`, `mysql_tbl_8ji1fw_channel`, `mysql_tbl_8ji1fw_budget`, `mysql_tbl_8ji1fw_start_date`, `mysql_tbl_8ji1fw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7chis9` (`mysql_tbl_7chis9_conversion_id`, `mysql_tbl_7chis9_campaign_id`, `mysql_tbl_7chis9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dqr9y` (
    `mysql_tbl_3dqr9y_payment_id` INT,
    `mysql_tbl_3dqr9y_order_id` INT,
    `mysql_tbl_3dqr9y_amount` DECIMAL(10,2),
    `mysql_tbl_3dqr9y_payment_date` DATE,
    `mysql_tbl_3dqr9y_payment_method` INT,
    `mysql_tbl_3dqr9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dqr9y` (`mysql_tbl_3dqr9y_payment_id`, `mysql_tbl_3dqr9y_order_id`, `mysql_tbl_3dqr9y_amount`, `mysql_tbl_3dqr9y_payment_date`, `mysql_tbl_3dqr9y_payment_method`, `mysql_tbl_3dqr9y_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peod5l` (
    `mysql_tbl_peod5l_campaign_id` INT,
    `mysql_tbl_peod5l_budget` INT
);

INSERT INTO `mysql_tbl_peod5l` (`mysql_tbl_peod5l_campaign_id`, `mysql_tbl_peod5l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wz0tp` (
    `mysql_tbl_0wz0tp_product_id` INT,
    `mysql_tbl_0wz0tp_category_id` INT,
    `mysql_tbl_0wz0tp_price` DECIMAL(10,2),
    `mysql_tbl_0wz0tp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0wz0tp` (`mysql_tbl_0wz0tp_product_id`, `mysql_tbl_0wz0tp_category_id`, `mysql_tbl_0wz0tp_price`, `mysql_tbl_0wz0tp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8b2st` (
    `mysql_tbl_a8b2st_order_id` INT,
    `mysql_tbl_a8b2st_customer_id` INT,
    `mysql_tbl_a8b2st_order_date` DATE,
    `mysql_tbl_a8b2st_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8b2st_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_culovy` (
    `mysql_tbl_culovy_product_id` INT,
    `mysql_tbl_culovy_name` VARCHAR(50),
    `mysql_tbl_culovy_price` DECIMAL(10,2),
    `mysql_tbl_culovy_category_id` INT
);

INSERT INTO `mysql_tbl_a8b2st` (`mysql_tbl_a8b2st_order_id`, `mysql_tbl_a8b2st_customer_id`, `mysql_tbl_a8b2st_order_date`, `mysql_tbl_a8b2st_total_amount`, `mysql_tbl_a8b2st_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_culovy` (`mysql_tbl_culovy_product_id`, `mysql_tbl_culovy_name`, `mysql_tbl_culovy_price`, `mysql_tbl_culovy_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd5cux` (
    `mysql_tbl_vd5cux_opportunity_id` INT,
    `mysql_tbl_vd5cux_customer_id` INT,
    `mysql_tbl_vd5cux_sales_rep_id` INT,
    `mysql_tbl_vd5cux_stage` INT,
    `mysql_tbl_vd5cux_probability_percent` INT,
    `mysql_tbl_vd5cux_deal_value` INT,
    `mysql_tbl_vd5cux_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_228fky` (
    `mysql_tbl_228fky_rep_id` INT,
    `mysql_tbl_228fky_name` VARCHAR(50),
    `mysql_tbl_228fky_quota` INT,
    `mysql_tbl_228fky_territory` INT
);

INSERT INTO `mysql_tbl_vd5cux` (`mysql_tbl_vd5cux_opportunity_id`, `mysql_tbl_vd5cux_customer_id`, `mysql_tbl_vd5cux_sales_rep_id`, `mysql_tbl_vd5cux_stage`, `mysql_tbl_vd5cux_probability_percent`, `mysql_tbl_vd5cux_deal_value`, `mysql_tbl_vd5cux_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_228fky` (`mysql_tbl_228fky_rep_id`, `mysql_tbl_228fky_name`, `mysql_tbl_228fky_quota`, `mysql_tbl_228fky_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd1gug` (
    `mysql_tbl_fd1gug_order_id` INT,
    `mysql_tbl_fd1gug_customer_id` INT,
    `mysql_tbl_fd1gug_order_date` DATE,
    `mysql_tbl_fd1gug_total_amount` DECIMAL(10,2),
    `mysql_tbl_fd1gug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8a05z` (
    `mysql_tbl_n8a05z_order_id` INT,
    `mysql_tbl_n8a05z_product_id` INT,
    `mysql_tbl_n8a05z_quantity` INT
);

INSERT INTO `mysql_tbl_fd1gug` (`mysql_tbl_fd1gug_order_id`, `mysql_tbl_fd1gug_customer_id`, `mysql_tbl_fd1gug_order_date`, `mysql_tbl_fd1gug_total_amount`, `mysql_tbl_fd1gug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n8a05z` (`mysql_tbl_n8a05z_order_id`, `mysql_tbl_n8a05z_product_id`, `mysql_tbl_n8a05z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c79zj8` (
    `mysql_tbl_c79zj8_campaign_id` INT,
    `mysql_tbl_c79zj8_budget` INT,
    `mysql_tbl_c79zj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ru1ks` (
    `mysql_tbl_1ru1ks_conversion_id` INT,
    `mysql_tbl_1ru1ks_campaign_id` INT,
    `mysql_tbl_1ru1ks_conversion_value` INT
);

INSERT INTO `mysql_tbl_c79zj8` (`mysql_tbl_c79zj8_campaign_id`, `mysql_tbl_c79zj8_budget`, `mysql_tbl_c79zj8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1ru1ks` (`mysql_tbl_1ru1ks_conversion_id`, `mysql_tbl_1ru1ks_campaign_id`, `mysql_tbl_1ru1ks_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3qj53` (
    `mysql_tbl_h3qj53_emp_id` INT,
    `mysql_tbl_h3qj53_department_id` INT,
    `mysql_tbl_h3qj53_salary` INT
);

INSERT INTO `mysql_tbl_h3qj53` (`mysql_tbl_h3qj53_emp_id`, `mysql_tbl_h3qj53_department_id`, `mysql_tbl_h3qj53_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5q7w2` (
    `mysql_tbl_b5q7w2_product_id` INT,
    `mysql_tbl_b5q7w2_category_id` INT,
    `mysql_tbl_b5q7w2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5q7w2` (`mysql_tbl_b5q7w2_product_id`, `mysql_tbl_b5q7w2_category_id`, `mysql_tbl_b5q7w2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkx0bf` (
    `mysql_tbl_lkx0bf_campaign_id` INT,
    `mysql_tbl_lkx0bf_channel` INT
);

INSERT INTO `mysql_tbl_lkx0bf` (`mysql_tbl_lkx0bf_campaign_id`, `mysql_tbl_lkx0bf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms9h93` (
    `mysql_tbl_ms9h93_customer_id` INT,
    `mysql_tbl_ms9h93_registration_date` DATE,
    `mysql_tbl_ms9h93_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_291mzy` (
    `mysql_tbl_291mzy_order_id` INT,
    `mysql_tbl_291mzy_customer_id` INT,
    `mysql_tbl_291mzy_order_date` DATE
);

INSERT INTO `mysql_tbl_ms9h93` (`mysql_tbl_ms9h93_customer_id`, `mysql_tbl_ms9h93_registration_date`, `mysql_tbl_ms9h93_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_291mzy` (`mysql_tbl_291mzy_order_id`, `mysql_tbl_291mzy_customer_id`, `mysql_tbl_291mzy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4fcwx` (
    `mysql_tbl_m4fcwx_cset_col` INT
);

INSERT INTO `mysql_tbl_m4fcwx` (`mysql_tbl_m4fcwx_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q2vot` (
    `mysql_tbl_2q2vot_order_id` INT,
    `mysql_tbl_2q2vot_customer_id` INT,
    `mysql_tbl_2q2vot_order_date` DATE,
    `mysql_tbl_2q2vot_total_amount` DECIMAL(10,2),
    `mysql_tbl_2q2vot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a19if` (
    `mysql_tbl_1a19if_order_id` INT,
    `mysql_tbl_1a19if_product_id` INT,
    `mysql_tbl_1a19if_quantity` INT,
    `mysql_tbl_1a19if_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q2vot` (`mysql_tbl_2q2vot_order_id`, `mysql_tbl_2q2vot_customer_id`, `mysql_tbl_2q2vot_order_date`, `mysql_tbl_2q2vot_total_amount`, `mysql_tbl_2q2vot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1a19if` (`mysql_tbl_1a19if_order_id`, `mysql_tbl_1a19if_product_id`, `mysql_tbl_1a19if_quantity`, `mysql_tbl_1a19if_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iwpf6` (
    `mysql_tbl_0iwpf6_campaign_id` INT,
    `mysql_tbl_0iwpf6_start_date` DATE
);

INSERT INTO `mysql_tbl_0iwpf6` (`mysql_tbl_0iwpf6_campaign_id`, `mysql_tbl_0iwpf6_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_boycav_ID) INTO V_MAX_ID FROM `mysql_tbl_boycav`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_boycav` WHERE mysql_tbl_boycav_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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
        SELECT mysql_tbl_j6vgiw_CUSTOMER_ID, SUM(mysql_tbl_1rgmpl_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_j6vgiw` C
        JOIN `mysql_tbl_1rgmpl` O ON mysql_tbl_j6vgiw_CUSTOMER_ID = mysql_tbl_1rgmpl_CUSTOMER_ID
        WHERE mysql_tbl_j6vgiw_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_j6vgiw_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_1rgmpl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1rgmpl` O
    JOIN `mysql_tbl_j6vgiw` C ON mysql_tbl_1rgmpl_CUSTOMER_ID = mysql_tbl_j6vgiw_CUSTOMER_ID
    WHERE mysql_tbl_j6vgiw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pbn1jl_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pbn1jl`
    WHERE mysql_tbl_pbn1jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_n8a05z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_n8a05z_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_n8a05z`
    WHERE mysql_tbl_n8a05z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c79zj8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c79zj8`
    WHERE mysql_tbl_c79zj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ru1ks_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1ru1ks`
    WHERE mysql_tbl_1ru1ks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_b5q7w2_PRICE), 0), COALESCE(AVG(mysql_tbl_b5q7w2_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_b5q7w2`
    WHERE mysql_tbl_b5q7w2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h3qj53_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h3qj53`
    WHERE mysql_tbl_h3qj53_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h3qj53_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h3qj53`
    WHERE mysql_tbl_h3qj53_DEPARTMENT_ID = (SELECT mysql_tbl_h3qj53_DEPARTMENT_ID FROM `mysql_tbl_h3qj53` WHERE mysql_tbl_h3qj53_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_culovy_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_a8b2st` BO
    JOIN `mysql_tbl_culovy` P ON RAND() > 0.5
    WHERE mysql_tbl_a8b2st_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a8b2st_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_a8b2st`
    WHERE mysql_tbl_a8b2st_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peod5l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_peod5l`
    WHERE mysql_tbl_peod5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd5cux_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_vd5cux_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_vd5cux_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_vd5cux`
    WHERE mysql_tbl_vd5cux_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wz0tp_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0wz0tp`
    WHERE mysql_tbl_0wz0tp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_xdrf6d`
    WHERE mysql_tbl_0wz0tp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_52ponw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_3dqr9y_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_3dqr9y`
    WHERE mysql_tbl_3dqr9y_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3dqr9y_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1a19if_QUANTITY * mysql_tbl_1a19if_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_1a19if`
    WHERE mysql_tbl_1a19if_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sv1tjc` (mysql_tbl_sv1tjc_ID INT, mysql_tbl_sv1tjc_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_o4wp34` (mysql_tbl_o4wp34_ID INT, mysql_tbl_o4wp34_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0iwpf6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0iwpf6`
    WHERE mysql_tbl_0iwpf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_inu8m1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_inu8m1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_inu8m1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_inu8m1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_inu8m1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
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
    FROM `mysql_tbl_291mzy`
    WHERE mysql_tbl_291mzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ms9h93_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ms9h93`
    WHERE mysql_tbl_ms9h93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lkx0bf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lkx0bf`
    WHERE mysql_tbl_lkx0bf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_m4fcwx_CSET_COL INTO RESULT FROM `mysql_tbl_m4fcwx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_t55uhk_PLAN_TYPE, COALESCE(mysql_tbl_t55uhk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t55uhk`
    WHERE mysql_tbl_t55uhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1nrpsg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1nrpsg`
    WHERE mysql_tbl_1nrpsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_SET_pl5j0s();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8ji1fw_CHANNEL, COALESCE(mysql_tbl_8ji1fw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8ji1fw`
    WHERE mysql_tbl_8ji1fw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7chis9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7chis9`
    WHERE mysql_tbl_7chis9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quihh5_BUDGET, 0), COALESCE(mysql_tbl_quihh5_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_quihh5`
    WHERE mysql_tbl_quihh5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fx9zbs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fx9zbs_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fx9zbs`
    WHERE mysql_tbl_fx9zbs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);