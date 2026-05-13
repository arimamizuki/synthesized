/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1p3bzm` (
    `mysql_tbl_1p3bzm_repair_id` INT,
    `mysql_tbl_1p3bzm_customer_id` INT,
    `mysql_tbl_1p3bzm_technician_id` INT,
    `mysql_tbl_1p3bzm_appliance_type` VARCHAR(50),
    `mysql_tbl_1p3bzm_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1p3bzm_labor_hours` INT,
    `mysql_tbl_1p3bzm_labor_rate` INT,
    `mysql_tbl_1p3bzm_service_date` DATE
);

INSERT INTO `mysql_tbl_1p3bzm` (`mysql_tbl_1p3bzm_repair_id`, `mysql_tbl_1p3bzm_customer_id`, `mysql_tbl_1p3bzm_technician_id`, `mysql_tbl_1p3bzm_appliance_type`, `mysql_tbl_1p3bzm_parts_cost`, `mysql_tbl_1p3bzm_labor_hours`, `mysql_tbl_1p3bzm_labor_rate`, `mysql_tbl_1p3bzm_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3knfb0` (
    `mysql_tbl_3knfb0_product_id` INT,
    `mysql_tbl_3knfb0_category_id` INT,
    `mysql_tbl_3knfb0_price` DECIMAL(10,2),
    `mysql_tbl_3knfb0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ji92i` (
    `mysql_tbl_7ji92i_category_id` INT,
    `mysql_tbl_7ji92i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3knfb0` (`mysql_tbl_3knfb0_product_id`, `mysql_tbl_3knfb0_category_id`, `mysql_tbl_3knfb0_price`, `mysql_tbl_3knfb0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ji92i` (`mysql_tbl_7ji92i_category_id`, `mysql_tbl_7ji92i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd21v0` (
    `mysql_tbl_qd21v0_customer_id` INT,
    `mysql_tbl_qd21v0_status` VARCHAR(50),
    `mysql_tbl_qd21v0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd21v0` (`mysql_tbl_qd21v0_customer_id`, `mysql_tbl_qd21v0_status`, `mysql_tbl_qd21v0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ig938` (
    `mysql_tbl_7ig938_order_id` INT,
    `mysql_tbl_7ig938_customer_id` INT,
    `mysql_tbl_7ig938_order_date` DATE,
    `mysql_tbl_7ig938_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ig938_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t4amu` (
    `mysql_tbl_8t4amu_order_id` INT,
    `mysql_tbl_8t4amu_product_id` INT,
    `mysql_tbl_8t4amu_quantity` INT
);

INSERT INTO `mysql_tbl_7ig938` (`mysql_tbl_7ig938_order_id`, `mysql_tbl_7ig938_customer_id`, `mysql_tbl_7ig938_order_date`, `mysql_tbl_7ig938_total_amount`, `mysql_tbl_7ig938_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8t4amu` (`mysql_tbl_8t4amu_order_id`, `mysql_tbl_8t4amu_product_id`, `mysql_tbl_8t4amu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n25ulg` (
    `mysql_tbl_n25ulg_product_id` INT,
    `mysql_tbl_n25ulg_category_id` INT
);

INSERT INTO `mysql_tbl_n25ulg` (`mysql_tbl_n25ulg_product_id`, `mysql_tbl_n25ulg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89lbat` (
    `mysql_tbl_89lbat_emp_id` INT,
    `mysql_tbl_89lbat_salary` INT,
    `mysql_tbl_89lbat_department_id` INT,
    `mysql_tbl_89lbat_hire_date` DATE
);

INSERT INTO `mysql_tbl_89lbat` (`mysql_tbl_89lbat_emp_id`, `mysql_tbl_89lbat_salary`, `mysql_tbl_89lbat_department_id`, `mysql_tbl_89lbat_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ineeuy` (
    `mysql_tbl_ineeuy_customer_id` INT,
    `mysql_tbl_ineeuy_plan_type` VARCHAR(50),
    `mysql_tbl_ineeuy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80y8gz` (
    `mysql_tbl_80y8gz_customer_id` INT,
    `mysql_tbl_80y8gz_tier_level` INT
);

INSERT INTO `mysql_tbl_ineeuy` (`mysql_tbl_ineeuy_customer_id`, `mysql_tbl_ineeuy_plan_type`, `mysql_tbl_ineeuy_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_80y8gz` (`mysql_tbl_80y8gz_customer_id`, `mysql_tbl_80y8gz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzv1uh` (
    `mysql_tbl_xzv1uh_inventory_id` INT,
    `mysql_tbl_xzv1uh_product_id` INT,
    `mysql_tbl_xzv1uh_quantity` INT,
    `mysql_tbl_xzv1uh_warehouse_id` INT,
    `mysql_tbl_xzv1uh_last_updated` DATE
);

INSERT INTO `mysql_tbl_xzv1uh` (`mysql_tbl_xzv1uh_inventory_id`, `mysql_tbl_xzv1uh_product_id`, `mysql_tbl_xzv1uh_quantity`, `mysql_tbl_xzv1uh_warehouse_id`, `mysql_tbl_xzv1uh_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wunngo` (
    `mysql_tbl_wunngo_listing_id` INT,
    `mysql_tbl_wunngo_employer_id` INT,
    `mysql_tbl_wunngo_title` INT,
    `mysql_tbl_wunngo_salary_min` INT,
    `mysql_tbl_wunngo_salary_max` INT,
    `mysql_tbl_wunngo_posted_date` DATE,
    `mysql_tbl_wunngo_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d5z37` (
    `mysql_tbl_2d5z37_application_id` INT,
    `mysql_tbl_2d5z37_listing_id` INT,
    `mysql_tbl_2d5z37_applicant_id` INT,
    `mysql_tbl_2d5z37_applied_date` DATE,
    `mysql_tbl_2d5z37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wunngo` (`mysql_tbl_wunngo_listing_id`, `mysql_tbl_wunngo_employer_id`, `mysql_tbl_wunngo_title`, `mysql_tbl_wunngo_salary_min`, `mysql_tbl_wunngo_salary_max`, `mysql_tbl_wunngo_posted_date`, `mysql_tbl_wunngo_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2d5z37` (`mysql_tbl_2d5z37_application_id`, `mysql_tbl_2d5z37_listing_id`, `mysql_tbl_2d5z37_applicant_id`, `mysql_tbl_2d5z37_applied_date`, `mysql_tbl_2d5z37_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmx3ls` (
    `mysql_tbl_dmx3ls_order_id` INT,
    `mysql_tbl_dmx3ls_customer_id` INT,
    `mysql_tbl_dmx3ls_order_date` DATE,
    `mysql_tbl_dmx3ls_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i91nuy` (
    `mysql_tbl_i91nuy_customer_id` INT,
    `mysql_tbl_i91nuy_country` INT
);

INSERT INTO `mysql_tbl_dmx3ls` (`mysql_tbl_dmx3ls_order_id`, `mysql_tbl_dmx3ls_customer_id`, `mysql_tbl_dmx3ls_order_date`, `mysql_tbl_dmx3ls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i91nuy` (`mysql_tbl_i91nuy_customer_id`, `mysql_tbl_i91nuy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjydh9` (
    `mysql_tbl_xjydh9_order_id` INT,
    `mysql_tbl_xjydh9_customer_id` INT,
    `mysql_tbl_xjydh9_order_date` DATE,
    `mysql_tbl_xjydh9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7qlnl` (
    `mysql_tbl_u7qlnl_customer_id` INT,
    `mysql_tbl_u7qlnl_country` INT
);

INSERT INTO `mysql_tbl_xjydh9` (`mysql_tbl_xjydh9_order_id`, `mysql_tbl_xjydh9_customer_id`, `mysql_tbl_xjydh9_order_date`, `mysql_tbl_xjydh9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u7qlnl` (`mysql_tbl_u7qlnl_customer_id`, `mysql_tbl_u7qlnl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqy5dm` (
    `mysql_tbl_iqy5dm_product_id` INT,
    `mysql_tbl_iqy5dm_category_id` INT,
    `mysql_tbl_iqy5dm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqy5dm` (`mysql_tbl_iqy5dm_product_id`, `mysql_tbl_iqy5dm_category_id`, `mysql_tbl_iqy5dm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbrjuf` (
    `mysql_tbl_fbrjuf_restaurant_id` INT,
    `mysql_tbl_fbrjuf_cuisine_type` VARCHAR(50),
    `mysql_tbl_fbrjuf_average_wait_time_minutes` DATE,
    `mysql_tbl_fbrjuf_rating` DECIMAL(3,1),
    `mysql_tbl_fbrjuf_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t3m3q` (
    `mysql_tbl_8t3m3q_reservation_id` INT,
    `mysql_tbl_8t3m3q_restaurant_id` INT,
    `mysql_tbl_8t3m3q_customer_id` INT,
    `mysql_tbl_8t3m3q_party_size` INT,
    `mysql_tbl_8t3m3q_reservation_date` DATE,
    `mysql_tbl_8t3m3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbrjuf` (`mysql_tbl_fbrjuf_restaurant_id`, `mysql_tbl_fbrjuf_cuisine_type`, `mysql_tbl_fbrjuf_average_wait_time_minutes`, `mysql_tbl_fbrjuf_rating`, `mysql_tbl_fbrjuf_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_8t3m3q` (`mysql_tbl_8t3m3q_reservation_id`, `mysql_tbl_8t3m3q_restaurant_id`, `mysql_tbl_8t3m3q_customer_id`, `mysql_tbl_8t3m3q_party_size`, `mysql_tbl_8t3m3q_reservation_date`, `mysql_tbl_8t3m3q_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f07fzd` (
    `mysql_tbl_f07fzd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f07fzd` (`mysql_tbl_f07fzd_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88kkai` (
    `mysql_tbl_88kkai_customer_id` INT,
    `mysql_tbl_88kkai_order_date` DATE,
    `mysql_tbl_88kkai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88kkai` (`mysql_tbl_88kkai_customer_id`, `mysql_tbl_88kkai_order_date`, `mysql_tbl_88kkai_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mtwpg` (
    `mysql_tbl_3mtwpg_customer_id` INT,
    `mysql_tbl_3mtwpg_registration_date` DATE,
    `mysql_tbl_3mtwpg_country` INT
);

INSERT INTO `mysql_tbl_3mtwpg` (`mysql_tbl_3mtwpg_customer_id`, `mysql_tbl_3mtwpg_registration_date`, `mysql_tbl_3mtwpg_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18vz17` (
    `mysql_tbl_18vz17_customer_id` INT,
    `mysql_tbl_18vz17_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18vz17` (`mysql_tbl_18vz17_customer_id`, `mysql_tbl_18vz17_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ccwm` (
    `mysql_tbl_k6ccwm_campaign_id` INT,
    `mysql_tbl_k6ccwm_start_date` DATE
);

INSERT INTO `mysql_tbl_k6ccwm` (`mysql_tbl_k6ccwm_campaign_id`, `mysql_tbl_k6ccwm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlf4nx` (
    `mysql_tbl_dlf4nx_campaign_id` INT,
    `mysql_tbl_dlf4nx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlf4nx` (`mysql_tbl_dlf4nx_campaign_id`, `mysql_tbl_dlf4nx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnwqic` (
    `mysql_tbl_vnwqic_emp_id` INT,
    `mysql_tbl_vnwqic_department_id` INT,
    `mysql_tbl_vnwqic_salary` INT,
    `mysql_tbl_vnwqic_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0xiyi` (
    `mysql_tbl_w0xiyi_department_id` INT,
    `mysql_tbl_w0xiyi_name` VARCHAR(50),
    `mysql_tbl_w0xiyi_location` INT
);

INSERT INTO `mysql_tbl_vnwqic` (`mysql_tbl_vnwqic_emp_id`, `mysql_tbl_vnwqic_department_id`, `mysql_tbl_vnwqic_salary`, `mysql_tbl_vnwqic_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0xiyi` (`mysql_tbl_w0xiyi_department_id`, `mysql_tbl_w0xiyi_name`, `mysql_tbl_w0xiyi_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og1c1o` (
    `mysql_tbl_og1c1o_customer_id` INT,
    `mysql_tbl_og1c1o_registration_date` DATE,
    `mysql_tbl_og1c1o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iodlzw` (
    `mysql_tbl_iodlzw_order_id` INT,
    `mysql_tbl_iodlzw_customer_id` INT,
    `mysql_tbl_iodlzw_order_date` DATE,
    `mysql_tbl_iodlzw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_og1c1o` (`mysql_tbl_og1c1o_customer_id`, `mysql_tbl_og1c1o_registration_date`, `mysql_tbl_og1c1o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iodlzw` (`mysql_tbl_iodlzw_order_id`, `mysql_tbl_iodlzw_customer_id`, `mysql_tbl_iodlzw_order_date`, `mysql_tbl_iodlzw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxx6c5` (
    `mysql_tbl_nxx6c5_order_id` INT,
    `mysql_tbl_nxx6c5_customer_id` INT,
    `mysql_tbl_nxx6c5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxx6c5` (`mysql_tbl_nxx6c5_order_id`, `mysql_tbl_nxx6c5_customer_id`, `mysql_tbl_nxx6c5_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_iqy5dm_PRICE), 0), COALESCE(AVG(mysql_tbl_iqy5dm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_iqy5dm`
    WHERE mysql_tbl_iqy5dm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p3bzm_PARTS_COST, 0), COALESCE(mysql_tbl_1p3bzm_LABOR_HOURS, 0), COALESCE(mysql_tbl_1p3bzm_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1p3bzm`
    WHERE mysql_tbl_1p3bzm_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3knfb0_PRICE, 0), COALESCE(mysql_tbl_3knfb0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3knfb0`
    WHERE mysql_tbl_3knfb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3knfb0_STOCK_QUANTITY * mysql_tbl_3knfb0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3knfb0` P
    WHERE mysql_tbl_3knfb0_CATEGORY_ID = (SELECT mysql_tbl_3knfb0_CATEGORY_ID FROM `mysql_tbl_3knfb0` WHERE mysql_tbl_3knfb0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_18vz17_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_18vz17`
    WHERE mysql_tbl_18vz17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nxx6c5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nxx6c5`
    WHERE mysql_tbl_nxx6c5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_cj3qc2 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cj3qc2 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3mtwpg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3mtwpg`
    WHERE mysql_tbl_3mtwpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_skwy3f`
    WHERE mysql_tbl_3mtwpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_88kkai_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_88kkai` O
    WHERE mysql_tbl_88kkai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k6ccwm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k6ccwm`
    WHERE mysql_tbl_k6ccwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dlf4nx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dlf4nx`
    WHERE mysql_tbl_dlf4nx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iodlzw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_iodlzw`
    WHERE mysql_tbl_iodlzw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_vnwqic_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_vnwqic`
    WHERE mysql_tbl_vnwqic_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vnwqic_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vnwqic`
    WHERE mysql_tbl_vnwqic_DEPARTMENT_ID = (SELECT mysql_tbl_vnwqic_DEPARTMENT_ID FROM `mysql_tbl_vnwqic` WHERE mysql_tbl_vnwqic_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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
    FROM `mysql_tbl_8t3m3q`
    WHERE mysql_tbl_8t3m3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_8t3m3q`
    WHERE mysql_tbl_8t3m3q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8t3m3q_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_fbrjuf_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_fbrjuf`
    WHERE mysql_tbl_fbrjuf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f07fzd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f07fzd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_dmx3ls_ORDER_DATE), MAX(mysql_tbl_dmx3ls_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dmx3ls`
    WHERE mysql_tbl_dmx3ls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cj3qc2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cj3qc2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_cj3qc2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_cj3qc2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xjydh9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_xjydh9` O
    JOIN `mysql_tbl_u7qlnl` C ON mysql_tbl_xjydh9_CUSTOMER_ID = mysql_tbl_u7qlnl_CUSTOMER_ID
    WHERE mysql_tbl_u7qlnl_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qd21v0_STATUS, COALESCE(mysql_tbl_qd21v0_MONTHLY_COST, ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qd21v0`
    WHERE mysql_tbl_qd21v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8t4amu_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_8t4amu_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8t4amu`
    WHERE mysql_tbl_8t4amu_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n25ulg`
    WHERE mysql_tbl_n25ulg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_89lbat_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_89lbat`
    WHERE mysql_tbl_89lbat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ineeuy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ineeuy`
    WHERE mysql_tbl_ineeuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_80y8gz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_80y8gz`
    WHERE mysql_tbl_80y8gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xzv1uh_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_xzv1uh`
    WHERE mysql_tbl_xzv1uh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wunngo_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_wunngo_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_wunngo` L
    LEFT JOIN `mysql_tbl_2d5z37` A ON mysql_tbl_wunngo_LISTING_ID = mysql_tbl_2d5z37_LISTING_ID
    WHERE mysql_tbl_wunngo_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_wunngo_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wunngo_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_wunngo`
    WHERE mysql_tbl_wunngo_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);