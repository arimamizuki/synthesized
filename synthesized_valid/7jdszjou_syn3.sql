/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8tx5j3` (
    `mysql_tbl_8tx5j3_order_id` INT,
    `mysql_tbl_8tx5j3_customer_id` INT,
    `mysql_tbl_8tx5j3_order_date` DATE,
    `mysql_tbl_8tx5j3_total_amount` DECIMAL(10,2),
    `mysql_tbl_8tx5j3_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxwv1e` (
    `mysql_tbl_rxwv1e_product_id` INT,
    `mysql_tbl_rxwv1e_name` VARCHAR(50),
    `mysql_tbl_rxwv1e_price` DECIMAL(10,2),
    `mysql_tbl_rxwv1e_category_id` INT
);

INSERT INTO `mysql_tbl_8tx5j3` (`mysql_tbl_8tx5j3_order_id`, `mysql_tbl_8tx5j3_customer_id`, `mysql_tbl_8tx5j3_order_date`, `mysql_tbl_8tx5j3_total_amount`, `mysql_tbl_8tx5j3_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rxwv1e` (`mysql_tbl_rxwv1e_product_id`, `mysql_tbl_rxwv1e_name`, `mysql_tbl_rxwv1e_price`, `mysql_tbl_rxwv1e_category_id`) VALUES (1, 'mysql_tbl_h8cfy6', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ellwi2` (
    `mysql_tbl_ellwi2_campaign_id` INT,
    `mysql_tbl_ellwi2_channel_type` VARCHAR(50),
    `mysql_tbl_ellwi2_target_impressions` INT,
    `mysql_tbl_ellwi2_actual_impressions` INT,
    `mysql_tbl_ellwi2_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ellwi2_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ellwi2` (`mysql_tbl_ellwi2_campaign_id`, `mysql_tbl_ellwi2_channel_type`, `mysql_tbl_ellwi2_target_impressions`, `mysql_tbl_ellwi2_actual_impressions`, `mysql_tbl_ellwi2_cost_usd`, `mysql_tbl_ellwi2_revenue_usd`) VALUES (1, 'mysql_tbl_h8cfy6', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px3kge` (
    `mysql_tbl_px3kge_customer_id` INT,
    `mysql_tbl_px3kge_registration_date` DATE
);

INSERT INTO `mysql_tbl_px3kge` (`mysql_tbl_px3kge_customer_id`, `mysql_tbl_px3kge_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q59da1` (
    `mysql_tbl_q59da1_product_id` INT,
    `mysql_tbl_q59da1_category_id` INT,
    `mysql_tbl_q59da1_price` DECIMAL(10,2),
    `mysql_tbl_q59da1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrdf5l` (
    `mysql_tbl_nrdf5l_order_id` INT,
    `mysql_tbl_nrdf5l_product_id` INT,
    `mysql_tbl_nrdf5l_quantity` INT
);

INSERT INTO `mysql_tbl_q59da1` (`mysql_tbl_q59da1_product_id`, `mysql_tbl_q59da1_category_id`, `mysql_tbl_q59da1_price`, `mysql_tbl_q59da1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nrdf5l` (`mysql_tbl_nrdf5l_order_id`, `mysql_tbl_nrdf5l_product_id`, `mysql_tbl_nrdf5l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyg23v` (
    `mysql_tbl_wyg23v_customer_id` INT,
    `mysql_tbl_wyg23v_registration_date` DATE,
    `mysql_tbl_wyg23v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_norcgu` (
    `mysql_tbl_norcgu_order_id` INT,
    `mysql_tbl_norcgu_customer_id` INT,
    `mysql_tbl_norcgu_order_date` DATE,
    `mysql_tbl_norcgu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyg23v` (`mysql_tbl_wyg23v_customer_id`, `mysql_tbl_wyg23v_registration_date`, `mysql_tbl_wyg23v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_norcgu` (`mysql_tbl_norcgu_order_id`, `mysql_tbl_norcgu_customer_id`, `mysql_tbl_norcgu_order_date`, `mysql_tbl_norcgu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biqzok` (mysql_tbl_biqzok_id INT, mysql_tbl_biqzok_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obn6bc` (
    `mysql_tbl_obn6bc_order_id` INT,
    `mysql_tbl_obn6bc_customer_id` INT,
    `mysql_tbl_obn6bc_paper_type` VARCHAR(50),
    `mysql_tbl_obn6bc_color_mode` INT,
    `mysql_tbl_obn6bc_page_count` INT,
    `mysql_tbl_obn6bc_quantity` INT,
    `mysql_tbl_obn6bc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a04cy3` (
    `mysql_tbl_a04cy3_paper_type_id` INT,
    `mysql_tbl_a04cy3_name` VARCHAR(50),
    `mysql_tbl_a04cy3_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obn6bc` (`mysql_tbl_obn6bc_order_id`, `mysql_tbl_obn6bc_customer_id`, `mysql_tbl_obn6bc_paper_type`, `mysql_tbl_obn6bc_color_mode`, `mysql_tbl_obn6bc_page_count`, `mysql_tbl_obn6bc_quantity`, `mysql_tbl_obn6bc_unit_price`) VALUES (1, 2, 'mysql_tbl_h8cfy6', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a04cy3` (`mysql_tbl_a04cy3_paper_type_id`, `mysql_tbl_a04cy3_name`, `mysql_tbl_a04cy3_price_per_page`) VALUES (1, 'mysql_tbl_h8cfy6', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6c9fe` (
    `mysql_tbl_y6c9fe_order_id` INT,
    `mysql_tbl_y6c9fe_customer_id` INT,
    `mysql_tbl_y6c9fe_order_date` DATE,
    `mysql_tbl_y6c9fe_total_amount` DECIMAL(10,2),
    `mysql_tbl_y6c9fe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl31l7` (
    `mysql_tbl_xl31l7_refund_id` INT,
    `mysql_tbl_xl31l7_order_id` INT,
    `mysql_tbl_xl31l7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6c9fe` (`mysql_tbl_y6c9fe_order_id`, `mysql_tbl_y6c9fe_customer_id`, `mysql_tbl_y6c9fe_order_date`, `mysql_tbl_y6c9fe_total_amount`, `mysql_tbl_y6c9fe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h8cfy6');

INSERT INTO `mysql_tbl_xl31l7` (`mysql_tbl_xl31l7_refund_id`, `mysql_tbl_xl31l7_order_id`, `mysql_tbl_xl31l7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6f2ri` (
    `mysql_tbl_i6f2ri_product_id` INT,
    `mysql_tbl_i6f2ri_category_id` INT,
    `mysql_tbl_i6f2ri_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37j751` (
    `mysql_tbl_37j751_category_id` INT,
    `mysql_tbl_37j751_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6f2ri` (`mysql_tbl_i6f2ri_product_id`, `mysql_tbl_i6f2ri_category_id`, `mysql_tbl_i6f2ri_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_37j751` (`mysql_tbl_37j751_category_id`, `mysql_tbl_37j751_name`) VALUES (1, 'mysql_tbl_h8cfy6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uxs1f` (
    mysql_tbl_6uxs1f_emp_no INT,
    mysql_tbl_6uxs1f_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uxs1f` (`mysql_tbl_6uxs1f_emp_no`, `mysql_tbl_6uxs1f_first_name`) VALUES (1, 'mysql_tbl_h8cfy6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzt0ny` (
    `mysql_tbl_mzt0ny_campaign_id` INT,
    `mysql_tbl_mzt0ny_status` VARCHAR(50),
    `mysql_tbl_mzt0ny_start_date` DATE,
    `mysql_tbl_mzt0ny_end_date` DATE
);

INSERT INTO `mysql_tbl_mzt0ny` (`mysql_tbl_mzt0ny_campaign_id`, `mysql_tbl_mzt0ny_status`, `mysql_tbl_mzt0ny_start_date`, `mysql_tbl_mzt0ny_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dluxz7` (
    `mysql_tbl_dluxz7_campaign_id` INT,
    `mysql_tbl_dluxz7_channel` INT,
    `mysql_tbl_dluxz7_budget` INT
);

INSERT INTO `mysql_tbl_dluxz7` (`mysql_tbl_dluxz7_campaign_id`, `mysql_tbl_dluxz7_channel`, `mysql_tbl_dluxz7_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjt4yl` (
    `mysql_tbl_pjt4yl_emp_id` INT,
    `mysql_tbl_pjt4yl_hire_date` DATE
);

INSERT INTO `mysql_tbl_pjt4yl` (`mysql_tbl_pjt4yl_emp_id`, `mysql_tbl_pjt4yl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbgize` (
    `mysql_tbl_vbgize_customer_id` INT,
    `mysql_tbl_vbgize_registration_date` DATE
);

INSERT INTO `mysql_tbl_vbgize` (`mysql_tbl_vbgize_customer_id`, `mysql_tbl_vbgize_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vfwvx` (
    `mysql_tbl_7vfwvx_customer_id` INT,
    `mysql_tbl_7vfwvx_registration_date` DATE,
    `mysql_tbl_7vfwvx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x76c9k` (
    `mysql_tbl_x76c9k_order_id` INT,
    `mysql_tbl_x76c9k_customer_id` INT,
    `mysql_tbl_x76c9k_order_date` DATE,
    `mysql_tbl_x76c9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vfwvx` (`mysql_tbl_7vfwvx_customer_id`, `mysql_tbl_7vfwvx_registration_date`, `mysql_tbl_7vfwvx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x76c9k` (`mysql_tbl_x76c9k_order_id`, `mysql_tbl_x76c9k_customer_id`, `mysql_tbl_x76c9k_order_date`, `mysql_tbl_x76c9k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b711xz` (
    `mysql_tbl_b711xz_customer_id` INT,
    `mysql_tbl_b711xz_status` VARCHAR(50),
    `mysql_tbl_b711xz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b711xz` (`mysql_tbl_b711xz_customer_id`, `mysql_tbl_b711xz_status`, `mysql_tbl_b711xz_monthly_cost`) VALUES (1, 'mysql_tbl_h8cfy6', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srkpno` (
    `mysql_tbl_srkpno_order_id` INT,
    `mysql_tbl_srkpno_customer_id` INT,
    `mysql_tbl_srkpno_order_date` DATE,
    `mysql_tbl_srkpno_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mltz9s` (
    `mysql_tbl_mltz9s_customer_id` INT,
    `mysql_tbl_mltz9s_country` INT
);

INSERT INTO `mysql_tbl_srkpno` (`mysql_tbl_srkpno_order_id`, `mysql_tbl_srkpno_customer_id`, `mysql_tbl_srkpno_order_date`, `mysql_tbl_srkpno_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mltz9s` (`mysql_tbl_mltz9s_customer_id`, `mysql_tbl_mltz9s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymgy3x` (
    `mysql_tbl_ymgy3x_order_id` INT,
    `mysql_tbl_ymgy3x_customer_id` INT,
    `mysql_tbl_ymgy3x_order_date` DATE,
    `mysql_tbl_ymgy3x_total_amount` DECIMAL(10,2),
    `mysql_tbl_ymgy3x_discount_percent` INT,
    `mysql_tbl_ymgy3x_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iq80x` (
    `mysql_tbl_8iq80x_order_id` INT,
    `mysql_tbl_8iq80x_product_id` INT,
    `mysql_tbl_8iq80x_quantity` INT,
    `mysql_tbl_8iq80x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymgy3x` (`mysql_tbl_ymgy3x_order_id`, `mysql_tbl_ymgy3x_customer_id`, `mysql_tbl_ymgy3x_order_date`, `mysql_tbl_ymgy3x_total_amount`, `mysql_tbl_ymgy3x_discount_percent`, `mysql_tbl_ymgy3x_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8iq80x` (`mysql_tbl_8iq80x_order_id`, `mysql_tbl_8iq80x_product_id`, `mysql_tbl_8iq80x_quantity`, `mysql_tbl_8iq80x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uow171` (
    `mysql_tbl_uow171_sale_id` INT,
    `mysql_tbl_uow171_property_id` INT,
    `mysql_tbl_uow171_agent_id` INT,
    `mysql_tbl_uow171_sale_price` DECIMAL(10,2),
    `mysql_tbl_uow171_commission_rate` INT,
    `mysql_tbl_uow171_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgu12x` (
    `mysql_tbl_lgu12x_agent_id` INT,
    `mysql_tbl_lgu12x_name` VARCHAR(50),
    `mysql_tbl_lgu12x_years_experience` INT,
    `mysql_tbl_lgu12x_commission_rate` INT
);

INSERT INTO `mysql_tbl_uow171` (`mysql_tbl_uow171_sale_id`, `mysql_tbl_uow171_property_id`, `mysql_tbl_uow171_agent_id`, `mysql_tbl_uow171_sale_price`, `mysql_tbl_uow171_commission_rate`, `mysql_tbl_uow171_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_lgu12x` (`mysql_tbl_lgu12x_agent_id`, `mysql_tbl_lgu12x_name`, `mysql_tbl_lgu12x_years_experience`, `mysql_tbl_lgu12x_commission_rate`) VALUES (1, 'mysql_tbl_h8cfy6', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbi7ub` (
    `mysql_tbl_gbi7ub_customer_id` INT,
    `mysql_tbl_gbi7ub_start_date` DATE
);

INSERT INTO `mysql_tbl_gbi7ub` (`mysql_tbl_gbi7ub_customer_id`, `mysql_tbl_gbi7ub_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p58l70` (
    `mysql_tbl_p58l70_budget` INT
);

INSERT INTO `mysql_tbl_p58l70` (`mysql_tbl_p58l70_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_784rkz` (
    `mysql_tbl_784rkz_product_id` INT,
    `mysql_tbl_784rkz_category_id` INT,
    `mysql_tbl_784rkz_price` DECIMAL(10,2),
    `mysql_tbl_784rkz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_784rkz` (`mysql_tbl_784rkz_product_id`, `mysql_tbl_784rkz_category_id`, `mysql_tbl_784rkz_price`, `mysql_tbl_784rkz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4q79d` (
    `mysql_tbl_v4q79d_category_id` INT,
    `mysql_tbl_v4q79d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4q79d` (`mysql_tbl_v4q79d_category_id`, `mysql_tbl_v4q79d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mlftt` (
    `mysql_tbl_8mlftt_emp_id` INT,
    `mysql_tbl_8mlftt_department_id` INT
);

INSERT INTO `mysql_tbl_8mlftt` (`mysql_tbl_8mlftt_emp_id`, `mysql_tbl_8mlftt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seq190` (
    `mysql_tbl_seq190_product_id` INT,
    `mysql_tbl_seq190_category_id` INT,
    `mysql_tbl_seq190_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_seq190` (`mysql_tbl_seq190_product_id`, `mysql_tbl_seq190_category_id`, `mysql_tbl_seq190_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwr5aa` (
    mysql_tbl_rwr5aa_id INT,
    mysql_tbl_rwr5aa_preco INT
);

INSERT INTO `mysql_tbl_rwr5aa` (`mysql_tbl_rwr5aa_id`, `mysql_tbl_rwr5aa_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gbi7ub_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gbi7ub`
    WHERE mysql_tbl_gbi7ub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uow171_SALE_PRICE, 0), COALESCE(mysql_tbl_uow171_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_uow171`
    WHERE mysql_tbl_uow171_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uow171_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_uow171` RC
    JOIN `mysql_tbl_lgu12x` A ON mysql_tbl_uow171_AGENT_ID = mysql_tbl_lgu12x_AGENT_ID
    WHERE mysql_tbl_uow171_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v4q79d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v4q79d`
    WHERE mysql_tbl_v4q79d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p58l70_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p58l70`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_seq190_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_seq190`
    WHERE mysql_tbl_seq190_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_rwr5aa_PRECO INTO RESULT
    FROM `mysql_tbl_rwr5aa`
    WHERE mysql_tbl_rwr5aa.mysql_tbl_rwr5aa_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('mysql_tbl_h8cfy6');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_h8cfy6');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8iq80x_QUANTITY * mysql_tbl_8iq80x_UNIT_PRICE), 0), COALESCE(mysql_tbl_ymgy3x_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ymgy3x_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8iq80x` OI
    JOIN `mysql_tbl_ymgy3x` O ON mysql_tbl_8iq80x_ORDER_ID = mysql_tbl_ymgy3x_ORDER_ID
    WHERE mysql_tbl_ymgy3x_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ymgy3x_TOTAL_AMOUNT, ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ymgy3x`
    WHERE mysql_tbl_ymgy3x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_784rkz_STOCK_QUANTITY, 0), mysql_tbl_784rkz_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_784rkz`
    WHERE mysql_tbl_784rkz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_renq9l`
    WHERE mysql_tbl_784rkz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dluxz7_CHANNEL, COALESCE(mysql_tbl_dluxz7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dluxz7`
    WHERE mysql_tbl_dluxz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_a2a52t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_a2a52t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_a2a52t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_h8cfy6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6uxs1f` E 
    WHERE mysql_tbl_6uxs1f_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_mzt0ny_START_DATE, mysql_tbl_mzt0ny_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_mzt0ny`
    WHERE mysql_tbl_mzt0ny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pjt4yl_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_pjt4yl`
    WHERE mysql_tbl_pjt4yl_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vbgize_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vbgize`
    WHERE mysql_tbl_vbgize_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_norcgu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_norcgu`
    WHERE mysql_tbl_norcgu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_norcgu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_norcgu_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_norcgu`
    WHERE mysql_tbl_norcgu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_norcgu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_biqzok` (`mysql_tbl_biqzok_ID`, `mysql_tbl_biqzok_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ellwi2_COST_USD, 0), COALESCE(mysql_tbl_ellwi2_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ellwi2`
    WHERE mysql_tbl_ellwi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_px3kge_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_px3kge`
    WHERE mysql_tbl_px3kge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w7vsag`
    WHERE mysql_tbl_px3kge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6c9fe_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_y6c9fe` O
    LEFT JOIN `mysql_tbl_renq9l` OI ON mysql_tbl_y6c9fe_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_y6c9fe_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_y6c9fe_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b711xz_STATUS, COALESCE(mysql_tbl_b711xz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b711xz`
    WHERE mysql_tbl_b711xz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8mlftt`
    WHERE mysql_tbl_8mlftt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC2_65e0ab();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mltz9s_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mltz9s` C
    JOIN `mysql_tbl_srkpno` O ON mysql_tbl_mltz9s_CUSTOMER_ID = mysql_tbl_srkpno_CUSTOMER_ID
    WHERE mysql_tbl_mltz9s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mltz9s_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mltz9s` C
    JOIN `mysql_tbl_srkpno` O ON mysql_tbl_mltz9s_CUSTOMER_ID = mysql_tbl_srkpno_CUSTOMER_ID
    WHERE mysql_tbl_mltz9s_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mltz9s_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_srkpno_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_x76c9k_ORDER_DATE), MAX(mysql_tbl_x76c9k_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_x76c9k`
    WHERE mysql_tbl_x76c9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i6f2ri_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 0)) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_renq9l` OI
    JOIN `mysql_tbl_i6f2ri` P ON OI.PRODUCT_ID = mysql_tbl_i6f2ri_PRODUCT_ID
    WHERE mysql_tbl_i6f2ri_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_i6f2ri_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_renq9l` OI
    JOIN `mysql_tbl_i6f2ri` P ON OI.PRODUCT_ID = mysql_tbl_i6f2ri_PRODUCT_ID
    WHERE mysql_tbl_i6f2ri_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('mysql_tbl_h8cfy6');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q59da1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q59da1`
    WHERE mysql_tbl_q59da1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nrdf5l_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_nrdf5l`
    WHERE mysql_tbl_nrdf5l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nrdf5l_ORDER_ID IN (SELECT mysql_tbl_nrdf5l_ORDER_ID FROM `mysql_tbl_w7vsag` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rxwv1e_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_8tx5j3` BO
    JOIN `mysql_tbl_rxwv1e` P ON RAND() > 0.5
    WHERE mysql_tbl_8tx5j3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8tx5j3_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_8tx5j3`
    WHERE mysql_tbl_8tx5j3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);