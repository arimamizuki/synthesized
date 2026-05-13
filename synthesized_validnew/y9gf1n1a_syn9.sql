/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bfc60` (
    `mysql_tbl_5bfc60_customer_id` INT,
    `mysql_tbl_5bfc60_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bfc60` (`mysql_tbl_5bfc60_customer_id`, `mysql_tbl_5bfc60_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51czta` (
    `mysql_tbl_51czta_order_id` INT,
    `mysql_tbl_51czta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51czta` (`mysql_tbl_51czta_order_id`, `mysql_tbl_51czta_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao7amf` (mysql_tbl_ao7amf_id INT, mysql_tbl_ao7amf_name VARCHAR(100), mysql_tbl_ao7amf_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hu9pj` (
    `mysql_tbl_0hu9pj_emp_id` INT,
    `mysql_tbl_0hu9pj_department_id` INT,
    `mysql_tbl_0hu9pj_salary` INT,
    `mysql_tbl_0hu9pj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp47fa` (
    `mysql_tbl_zp47fa_department_id` INT,
    `mysql_tbl_zp47fa_name` VARCHAR(50),
    `mysql_tbl_zp47fa_location` INT
);

INSERT INTO `mysql_tbl_0hu9pj` (`mysql_tbl_0hu9pj_emp_id`, `mysql_tbl_0hu9pj_department_id`, `mysql_tbl_0hu9pj_salary`, `mysql_tbl_0hu9pj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zp47fa` (`mysql_tbl_zp47fa_department_id`, `mysql_tbl_zp47fa_name`, `mysql_tbl_zp47fa_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qulncb` (
    `mysql_tbl_qulncb_campaign_id` INT,
    `mysql_tbl_qulncb_start_date` DATE,
    `mysql_tbl_qulncb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qulncb` (`mysql_tbl_qulncb_campaign_id`, `mysql_tbl_qulncb_start_date`, `mysql_tbl_qulncb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0aoix` (
    `mysql_tbl_l0aoix_order_id` INT,
    `mysql_tbl_l0aoix_customer_id` INT,
    `mysql_tbl_l0aoix_order_date` DATE,
    `mysql_tbl_l0aoix_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0aoix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5010v` (
    `mysql_tbl_h5010v_order_id` INT,
    `mysql_tbl_h5010v_product_id` INT,
    `mysql_tbl_h5010v_quantity` INT
);

INSERT INTO `mysql_tbl_l0aoix` (`mysql_tbl_l0aoix_order_id`, `mysql_tbl_l0aoix_customer_id`, `mysql_tbl_l0aoix_order_date`, `mysql_tbl_l0aoix_total_amount`, `mysql_tbl_l0aoix_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h5010v` (`mysql_tbl_h5010v_order_id`, `mysql_tbl_h5010v_product_id`, `mysql_tbl_h5010v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp20wq` (
    `mysql_tbl_rp20wq_customer_id` INT,
    `mysql_tbl_rp20wq_plan_type` VARCHAR(50),
    `mysql_tbl_rp20wq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rp20wq_start_date` DATE,
    `mysql_tbl_rp20wq_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kup157` (
    `mysql_tbl_kup157_invoice_id` INT,
    `mysql_tbl_kup157_customer_id` INT,
    `mysql_tbl_kup157_invoice_date` DATE,
    `mysql_tbl_kup157_amount_due` DECIMAL(10,2),
    `mysql_tbl_kup157_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rp20wq` (`mysql_tbl_rp20wq_customer_id`, `mysql_tbl_rp20wq_plan_type`, `mysql_tbl_rp20wq_monthly_cost`, `mysql_tbl_rp20wq_start_date`, `mysql_tbl_rp20wq_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kup157` (`mysql_tbl_kup157_invoice_id`, `mysql_tbl_kup157_customer_id`, `mysql_tbl_kup157_invoice_date`, `mysql_tbl_kup157_amount_due`, `mysql_tbl_kup157_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th8pxc` (
    `mysql_tbl_th8pxc_order_id` INT,
    `mysql_tbl_th8pxc_customer_id` INT,
    `mysql_tbl_th8pxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_th8pxc` (`mysql_tbl_th8pxc_order_id`, `mysql_tbl_th8pxc_customer_id`, `mysql_tbl_th8pxc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyp84s` (
    `mysql_tbl_gyp84s_order_id` INT,
    `mysql_tbl_gyp84s_customer_id` INT,
    `mysql_tbl_gyp84s_order_date` DATE,
    `mysql_tbl_gyp84s_total_amount` DECIMAL(10,2),
    `mysql_tbl_gyp84s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb5pan` (
    `mysql_tbl_nb5pan_shipment_id` INT,
    `mysql_tbl_nb5pan_order_id` INT,
    `mysql_tbl_nb5pan_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyp84s` (`mysql_tbl_gyp84s_order_id`, `mysql_tbl_gyp84s_customer_id`, `mysql_tbl_gyp84s_order_date`, `mysql_tbl_gyp84s_total_amount`, `mysql_tbl_gyp84s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nb5pan` (`mysql_tbl_nb5pan_shipment_id`, `mysql_tbl_nb5pan_order_id`, `mysql_tbl_nb5pan_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhgpw0` (
    `mysql_tbl_hhgpw0_emp_id` INT,
    `mysql_tbl_hhgpw0_salary` INT,
    `mysql_tbl_hhgpw0_department_id` INT,
    `mysql_tbl_hhgpw0_hire_date` DATE
);

INSERT INTO `mysql_tbl_hhgpw0` (`mysql_tbl_hhgpw0_emp_id`, `mysql_tbl_hhgpw0_salary`, `mysql_tbl_hhgpw0_department_id`, `mysql_tbl_hhgpw0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ly3l` (
    `mysql_tbl_09ly3l_product_id` INT,
    `mysql_tbl_09ly3l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09ly3l` (`mysql_tbl_09ly3l_product_id`, `mysql_tbl_09ly3l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auwspj` (
    `mysql_tbl_auwspj_order_id` INT,
    `mysql_tbl_auwspj_customer_id` INT,
    `mysql_tbl_auwspj_order_date` DATE,
    `mysql_tbl_auwspj_total_amount` DECIMAL(10,2),
    `mysql_tbl_auwspj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_483fm8` (
    `mysql_tbl_483fm8_order_id` INT,
    `mysql_tbl_483fm8_product_id` INT,
    `mysql_tbl_483fm8_quantity` INT
);

INSERT INTO `mysql_tbl_auwspj` (`mysql_tbl_auwspj_order_id`, `mysql_tbl_auwspj_customer_id`, `mysql_tbl_auwspj_order_date`, `mysql_tbl_auwspj_total_amount`, `mysql_tbl_auwspj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_483fm8` (`mysql_tbl_483fm8_order_id`, `mysql_tbl_483fm8_product_id`, `mysql_tbl_483fm8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnzhlo` (
    `mysql_tbl_cnzhlo_emp_id` INT,
    `mysql_tbl_cnzhlo_department_id` INT,
    `mysql_tbl_cnzhlo_salary` INT,
    `mysql_tbl_cnzhlo_hire_date` DATE,
    `mysql_tbl_cnzhlo_performance_score` INT
);

INSERT INTO `mysql_tbl_cnzhlo` (`mysql_tbl_cnzhlo_emp_id`, `mysql_tbl_cnzhlo_department_id`, `mysql_tbl_cnzhlo_salary`, `mysql_tbl_cnzhlo_hire_date`, `mysql_tbl_cnzhlo_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4le53k` (
    `mysql_tbl_4le53k_customer_id` INT,
    `mysql_tbl_4le53k_registration_date` DATE,
    `mysql_tbl_4le53k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzprzk` (
    `mysql_tbl_pzprzk_order_id` INT,
    `mysql_tbl_pzprzk_customer_id` INT,
    `mysql_tbl_pzprzk_order_date` DATE,
    `mysql_tbl_pzprzk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4le53k` (`mysql_tbl_4le53k_customer_id`, `mysql_tbl_4le53k_registration_date`, `mysql_tbl_4le53k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pzprzk` (`mysql_tbl_pzprzk_order_id`, `mysql_tbl_pzprzk_customer_id`, `mysql_tbl_pzprzk_order_date`, `mysql_tbl_pzprzk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erdj52` (
    `mysql_tbl_erdj52_product_id` INT,
    `mysql_tbl_erdj52_stock_quantity` INT
);

INSERT INTO `mysql_tbl_erdj52` (`mysql_tbl_erdj52_product_id`, `mysql_tbl_erdj52_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa5gqu` (
    `mysql_tbl_oa5gqu_table_id` INT,
    `mysql_tbl_oa5gqu_restaurant_id` INT,
    `mysql_tbl_oa5gqu_capacity` INT,
    `mysql_tbl_oa5gqu_is_outdoor` INT,
    `mysql_tbl_oa5gqu_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzog2m` (
    `mysql_tbl_nzog2m_reservation_id` INT,
    `mysql_tbl_nzog2m_table_id` INT,
    `mysql_tbl_nzog2m_customer_id` INT,
    `mysql_tbl_nzog2m_party_size` INT,
    `mysql_tbl_nzog2m_reservation_date` DATE,
    `mysql_tbl_nzog2m_duration_minutes` INT
);

INSERT INTO `mysql_tbl_oa5gqu` (`mysql_tbl_oa5gqu_table_id`, `mysql_tbl_oa5gqu_restaurant_id`, `mysql_tbl_oa5gqu_capacity`, `mysql_tbl_oa5gqu_is_outdoor`, `mysql_tbl_oa5gqu_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nzog2m` (`mysql_tbl_nzog2m_reservation_id`, `mysql_tbl_nzog2m_table_id`, `mysql_tbl_nzog2m_customer_id`, `mysql_tbl_nzog2m_party_size`, `mysql_tbl_nzog2m_reservation_date`, `mysql_tbl_nzog2m_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdibm3` (
    `mysql_tbl_qdibm3_campaign_id` INT,
    `mysql_tbl_qdibm3_channel` INT,
    `mysql_tbl_qdibm3_budget` INT,
    `mysql_tbl_qdibm3_start_date` DATE,
    `mysql_tbl_qdibm3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph54jl` (
    `mysql_tbl_ph54jl_conversion_id` INT,
    `mysql_tbl_ph54jl_campaign_id` INT,
    `mysql_tbl_ph54jl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qdibm3` (`mysql_tbl_qdibm3_campaign_id`, `mysql_tbl_qdibm3_channel`, `mysql_tbl_qdibm3_budget`, `mysql_tbl_qdibm3_start_date`, `mysql_tbl_qdibm3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ph54jl` (`mysql_tbl_ph54jl_conversion_id`, `mysql_tbl_ph54jl_campaign_id`, `mysql_tbl_ph54jl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va6a6j` (
    `mysql_tbl_va6a6j_emp_id` INT,
    `mysql_tbl_va6a6j_department_id` INT,
    `mysql_tbl_va6a6j_salary` INT,
    `mysql_tbl_va6a6j_hire_date` DATE,
    `mysql_tbl_va6a6j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_va6a6j` (`mysql_tbl_va6a6j_emp_id`, `mysql_tbl_va6a6j_department_id`, `mysql_tbl_va6a6j_salary`, `mysql_tbl_va6a6j_hire_date`, `mysql_tbl_va6a6j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dve06` (
    `mysql_tbl_1dve06_customer_id` INT,
    `mysql_tbl_1dve06_plan_type` VARCHAR(50),
    `mysql_tbl_1dve06_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1dve06_start_date` DATE,
    `mysql_tbl_1dve06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18hbvb` (
    `mysql_tbl_18hbvb_customer_id` INT,
    `mysql_tbl_18hbvb_tier_level` INT
);

INSERT INTO `mysql_tbl_1dve06` (`mysql_tbl_1dve06_customer_id`, `mysql_tbl_1dve06_plan_type`, `mysql_tbl_1dve06_monthly_cost`, `mysql_tbl_1dve06_start_date`, `mysql_tbl_1dve06_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_18hbvb` (`mysql_tbl_18hbvb_customer_id`, `mysql_tbl_18hbvb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwztvt` (
    `mysql_tbl_wwztvt_employee_id` INT,
    `mysql_tbl_wwztvt_department_id` INT,
    `mysql_tbl_wwztvt_salary` INT,
    `mysql_tbl_wwztvt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0t97z` (
    `mysql_tbl_y0t97z_bonus_id` INT,
    `mysql_tbl_y0t97z_employee_id` INT,
    `mysql_tbl_y0t97z_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_y0t97z_bonus_date` DATE
);

INSERT INTO `mysql_tbl_wwztvt` (`mysql_tbl_wwztvt_employee_id`, `mysql_tbl_wwztvt_department_id`, `mysql_tbl_wwztvt_salary`, `mysql_tbl_wwztvt_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_y0t97z` (`mysql_tbl_y0t97z_bonus_id`, `mysql_tbl_y0t97z_employee_id`, `mysql_tbl_y0t97z_bonus_amount`, `mysql_tbl_y0t97z_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztquqg` (
    `mysql_tbl_ztquqg_emp_id` INT,
    `mysql_tbl_ztquqg_department_id` INT,
    `mysql_tbl_ztquqg_salary` INT
);

INSERT INTO `mysql_tbl_ztquqg` (`mysql_tbl_ztquqg_emp_id`, `mysql_tbl_ztquqg_department_id`, `mysql_tbl_ztquqg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sipu25` (
    `mysql_tbl_sipu25_emp_id` INT,
    `mysql_tbl_sipu25_salary` INT,
    `mysql_tbl_sipu25_hire_date` DATE,
    `mysql_tbl_sipu25_department_id` INT
);

INSERT INTO `mysql_tbl_sipu25` (`mysql_tbl_sipu25_emp_id`, `mysql_tbl_sipu25_salary`, `mysql_tbl_sipu25_hire_date`, `mysql_tbl_sipu25_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmfzq5` (
    `mysql_tbl_lmfzq5_customer_id` INT,
    `mysql_tbl_lmfzq5_country` INT
);

INSERT INTO `mysql_tbl_lmfzq5` (`mysql_tbl_lmfzq5_customer_id`, `mysql_tbl_lmfzq5_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyp84s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gyp84s`
    WHERE mysql_tbl_gyp84s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nb5pan_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nb5pan`
    WHERE mysql_tbl_nb5pan_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51czta_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_51czta`
    WHERE mysql_tbl_51czta_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ao7amf_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ao7amf_EMAIL IS NULL OR mysql_tbl_ao7amf_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ao7amf_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ao7amf` (`mysql_tbl_ao7amf_NAME`, `mysql_tbl_ao7amf_EMAIL`) VALUES (USER_NAME, mysql_tbl_ao7amf_EMAIL);
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

    SELECT mysql_tbl_1dve06_PLAN_TYPE, COALESCE(mysql_tbl_1dve06_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1dve06`
    WHERE mysql_tbl_1dve06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_18hbvb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_18hbvb`
    WHERE mysql_tbl_18hbvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_lmfzq5`
    WHERE mysql_tbl_lmfzq5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_lmfzq5` C ON O.CUSTOMER_ID = mysql_tbl_lmfzq5_CUSTOMER_ID
    WHERE mysql_tbl_lmfzq5_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sipu25_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_sipu25`
    WHERE mysql_tbl_sipu25_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_cthvk7;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cthvk7` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_cthvk7_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_wwztvt_SALARY, 0), COALESCE(mysql_tbl_wwztvt_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_wwztvt`
    WHERE mysql_tbl_wwztvt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0t97z_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_y0t97z`
    WHERE mysql_tbl_y0t97z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ztquqg_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ztquqg`
    WHERE mysql_tbl_ztquqg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pzprzk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pzprzk`
    WHERE mysql_tbl_pzprzk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4le53k_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4le53k`
    WHERE mysql_tbl_4le53k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erdj52_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_erdj52`
    WHERE mysql_tbl_erdj52_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rp20wq_PLAN_TYPE, COALESCE(mysql_tbl_rp20wq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rp20wq`
    WHERE mysql_tbl_rp20wq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kup157_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_kup157`
    WHERE mysql_tbl_kup157_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cthvk7` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_th8pxc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_th8pxc`
    WHERE mysql_tbl_th8pxc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_th8pxc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_th8pxc`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_0hu9pj_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_0hu9pj`
    WHERE mysql_tbl_0hu9pj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0hu9pj_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0hu9pj`
    WHERE mysql_tbl_0hu9pj_DEPARTMENT_ID = (SELECT mysql_tbl_0hu9pj_DEPARTMENT_ID FROM `mysql_tbl_0hu9pj` WHERE mysql_tbl_0hu9pj_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_cthvk7` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_cthvk7` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnzhlo_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_cnzhlo`
    WHERE mysql_tbl_cnzhlo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_cnzhlo`
    WHERE mysql_tbl_cnzhlo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cnzhlo_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_cnzhlo`
    WHERE mysql_tbl_cnzhlo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cnzhlo_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_483fm8_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_483fm8`
    WHERE mysql_tbl_483fm8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_auwspj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_auwspj`
    WHERE mysql_tbl_auwspj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oa5gqu_CAPACITY, 4), COALESCE(mysql_tbl_oa5gqu_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_oa5gqu`
    WHERE mysql_tbl_oa5gqu_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_nzog2m`
    WHERE mysql_tbl_nzog2m_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_nzog2m_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qdibm3_CHANNEL, DATEDIFF(mysql_tbl_qdibm3_END_DATE, mysql_tbl_qdibm3_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qdibm3`
    WHERE mysql_tbl_qdibm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ph54jl`
    WHERE mysql_tbl_ph54jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va6a6j_SALARY, 0), COALESCE(mysql_tbl_va6a6j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_va6a6j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_va6a6j`
    WHERE mysql_tbl_va6a6j_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_hhgpw0_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_hhgpw0`
    WHERE mysql_tbl_hhgpw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_09ly3l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_09ly3l`
    WHERE mysql_tbl_09ly3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h5010v_PRODUCT_ID), COALESCE(SUM(mysql_tbl_h5010v_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_h5010v`
    WHERE mysql_tbl_h5010v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qulncb_START_DATE, mysql_tbl_qulncb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qulncb`
    WHERE mysql_tbl_qulncb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5bfc60_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5bfc60`
    WHERE mysql_tbl_5bfc60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);