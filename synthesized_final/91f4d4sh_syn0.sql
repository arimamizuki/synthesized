/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yemy9` (
    `mysql_tbl_3yemy9_customer_id` INT,
    `mysql_tbl_3yemy9_plan_type` VARCHAR(50),
    `mysql_tbl_3yemy9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zrk57` (
    `mysql_tbl_0zrk57_customer_id` INT,
    `mysql_tbl_0zrk57_tier_level` INT
);

INSERT INTO `mysql_tbl_3yemy9` (`mysql_tbl_3yemy9_customer_id`, `mysql_tbl_3yemy9_plan_type`, `mysql_tbl_3yemy9_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_0zrk57` (`mysql_tbl_0zrk57_customer_id`, `mysql_tbl_0zrk57_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8sml7` (
    `mysql_tbl_j8sml7_emp_id` INT,
    `mysql_tbl_j8sml7_department_id` INT,
    `mysql_tbl_j8sml7_salary` INT,
    `mysql_tbl_j8sml7_hire_date` DATE,
    `mysql_tbl_j8sml7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j8sml7` (`mysql_tbl_j8sml7_emp_id`, `mysql_tbl_j8sml7_department_id`, `mysql_tbl_j8sml7_salary`, `mysql_tbl_j8sml7_hire_date`, `mysql_tbl_j8sml7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pplzla` (
    `mysql_tbl_pplzla_order_id` INT,
    `mysql_tbl_pplzla_customer_id` INT,
    `mysql_tbl_pplzla_order_date` DATE,
    `mysql_tbl_pplzla_total_amount` DECIMAL(10,2),
    `mysql_tbl_pplzla_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po0tty` (
    `mysql_tbl_po0tty_order_id` INT,
    `mysql_tbl_po0tty_product_id` INT,
    `mysql_tbl_po0tty_quantity` INT
);

INSERT INTO `mysql_tbl_pplzla` (`mysql_tbl_pplzla_order_id`, `mysql_tbl_pplzla_customer_id`, `mysql_tbl_pplzla_order_date`, `mysql_tbl_pplzla_total_amount`, `mysql_tbl_pplzla_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_po0tty` (`mysql_tbl_po0tty_order_id`, `mysql_tbl_po0tty_product_id`, `mysql_tbl_po0tty_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs4u3p` (
    `mysql_tbl_zs4u3p_product_id` INT,
    `mysql_tbl_zs4u3p_supplier_id` INT,
    `mysql_tbl_zs4u3p_price` DECIMAL(10,2),
    `mysql_tbl_zs4u3p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y3hnh` (
    `mysql_tbl_8y3hnh_supplier_id` INT,
    `mysql_tbl_8y3hnh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zs4u3p` (`mysql_tbl_zs4u3p_product_id`, `mysql_tbl_zs4u3p_supplier_id`, `mysql_tbl_zs4u3p_price`, `mysql_tbl_zs4u3p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8y3hnh` (`mysql_tbl_8y3hnh_supplier_id`, `mysql_tbl_8y3hnh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7y6e5` (
    `mysql_tbl_v7y6e5_customer_id` INT
);

INSERT INTO `mysql_tbl_v7y6e5` (`mysql_tbl_v7y6e5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u48mpb` (
    `mysql_tbl_u48mpb_customer_id` INT,
    `mysql_tbl_u48mpb_registration_date` DATE,
    `mysql_tbl_u48mpb_country` INT
);

INSERT INTO `mysql_tbl_u48mpb` (`mysql_tbl_u48mpb_customer_id`, `mysql_tbl_u48mpb_registration_date`, `mysql_tbl_u48mpb_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7toq3` (
    `mysql_tbl_g7toq3_order_id` INT,
    `mysql_tbl_g7toq3_customer_id` INT,
    `mysql_tbl_g7toq3_order_date` DATE,
    `mysql_tbl_g7toq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7toq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llk601` (
    `mysql_tbl_llk601_order_id` INT,
    `mysql_tbl_llk601_product_id` INT,
    `mysql_tbl_llk601_quantity` INT,
    `mysql_tbl_llk601_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7toq3` (`mysql_tbl_g7toq3_order_id`, `mysql_tbl_g7toq3_customer_id`, `mysql_tbl_g7toq3_order_date`, `mysql_tbl_g7toq3_total_amount`, `mysql_tbl_g7toq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_llk601` (`mysql_tbl_llk601_order_id`, `mysql_tbl_llk601_product_id`, `mysql_tbl_llk601_quantity`, `mysql_tbl_llk601_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62hb22` (
    `mysql_tbl_62hb22_employee_id` INT,
    `mysql_tbl_62hb22_manager_id` INT,
    `mysql_tbl_62hb22_department_id` INT,
    `mysql_tbl_62hb22_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y70ots` (
    `mysql_tbl_y70ots_department_id` INT,
    `mysql_tbl_y70ots_name` VARCHAR(50),
    `mysql_tbl_y70ots_budget` INT
);

INSERT INTO `mysql_tbl_62hb22` (`mysql_tbl_62hb22_employee_id`, `mysql_tbl_62hb22_manager_id`, `mysql_tbl_62hb22_department_id`, `mysql_tbl_62hb22_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y70ots` (`mysql_tbl_y70ots_department_id`, `mysql_tbl_y70ots_name`, `mysql_tbl_y70ots_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uwhc7` (
    `mysql_tbl_0uwhc7_customer_id` INT,
    `mysql_tbl_0uwhc7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf4eux` (
    `mysql_tbl_gf4eux_order_id` INT,
    `mysql_tbl_gf4eux_customer_id` INT,
    `mysql_tbl_gf4eux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uwhc7` (`mysql_tbl_0uwhc7_customer_id`, `mysql_tbl_0uwhc7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gf4eux` (`mysql_tbl_gf4eux_order_id`, `mysql_tbl_gf4eux_customer_id`, `mysql_tbl_gf4eux_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1gd2t` (
    `mysql_tbl_v1gd2t_order_id` INT,
    `mysql_tbl_v1gd2t_customer_id` INT,
    `mysql_tbl_v1gd2t_order_date` DATE,
    `mysql_tbl_v1gd2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1gd2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44jl5g` (
    `mysql_tbl_44jl5g_customer_id` INT,
    `mysql_tbl_44jl5g_customer_segment` INT
);

INSERT INTO `mysql_tbl_v1gd2t` (`mysql_tbl_v1gd2t_order_id`, `mysql_tbl_v1gd2t_customer_id`, `mysql_tbl_v1gd2t_order_date`, `mysql_tbl_v1gd2t_total_amount`, `mysql_tbl_v1gd2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_44jl5g` (`mysql_tbl_44jl5g_customer_id`, `mysql_tbl_44jl5g_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9if5k4` (
    `mysql_tbl_9if5k4_product_id` INT,
    `mysql_tbl_9if5k4_category_id` INT,
    `mysql_tbl_9if5k4_price` DECIMAL(10,2),
    `mysql_tbl_9if5k4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wdc5s` (
    `mysql_tbl_1wdc5s_order_id` INT,
    `mysql_tbl_1wdc5s_product_id` INT,
    `mysql_tbl_1wdc5s_quantity` INT
);

INSERT INTO `mysql_tbl_9if5k4` (`mysql_tbl_9if5k4_product_id`, `mysql_tbl_9if5k4_category_id`, `mysql_tbl_9if5k4_price`, `mysql_tbl_9if5k4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1wdc5s` (`mysql_tbl_1wdc5s_order_id`, `mysql_tbl_1wdc5s_product_id`, `mysql_tbl_1wdc5s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqmdsg` (
    `mysql_tbl_rqmdsg_customer_id` INT,
    `mysql_tbl_rqmdsg_registration_date` DATE,
    `mysql_tbl_rqmdsg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hdtg1` (
    `mysql_tbl_7hdtg1_order_id` INT,
    `mysql_tbl_7hdtg1_customer_id` INT,
    `mysql_tbl_7hdtg1_order_date` DATE
);

INSERT INTO `mysql_tbl_rqmdsg` (`mysql_tbl_rqmdsg_customer_id`, `mysql_tbl_rqmdsg_registration_date`, `mysql_tbl_rqmdsg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7hdtg1` (`mysql_tbl_7hdtg1_order_id`, `mysql_tbl_7hdtg1_customer_id`, `mysql_tbl_7hdtg1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awpxks` (
    `mysql_tbl_awpxks_order_id` INT,
    `mysql_tbl_awpxks_customer_id` INT,
    `mysql_tbl_awpxks_order_date` DATE,
    `mysql_tbl_awpxks_total_amount` DECIMAL(10,2),
    `mysql_tbl_awpxks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxfzim` (
    `mysql_tbl_mxfzim_customer_id` INT,
    `mysql_tbl_mxfzim_customer_segment` INT
);

INSERT INTO `mysql_tbl_awpxks` (`mysql_tbl_awpxks_order_id`, `mysql_tbl_awpxks_customer_id`, `mysql_tbl_awpxks_order_date`, `mysql_tbl_awpxks_total_amount`, `mysql_tbl_awpxks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mxfzim` (`mysql_tbl_mxfzim_customer_id`, `mysql_tbl_mxfzim_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h65ow5` (
    `mysql_tbl_h65ow5_category_id` INT,
    `mysql_tbl_h65ow5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h65ow5` (`mysql_tbl_h65ow5_category_id`, `mysql_tbl_h65ow5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suaogo` (
    `mysql_tbl_suaogo_order_id` INT,
    `mysql_tbl_suaogo_customer_id` INT,
    `mysql_tbl_suaogo_order_date` DATE,
    `mysql_tbl_suaogo_total_amount` DECIMAL(10,2),
    `mysql_tbl_suaogo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sayolt` (
    `mysql_tbl_sayolt_refund_id` INT,
    `mysql_tbl_sayolt_order_id` INT,
    `mysql_tbl_sayolt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_suaogo` (`mysql_tbl_suaogo_order_id`, `mysql_tbl_suaogo_customer_id`, `mysql_tbl_suaogo_order_date`, `mysql_tbl_suaogo_total_amount`, `mysql_tbl_suaogo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sayolt` (`mysql_tbl_sayolt_refund_id`, `mysql_tbl_sayolt_order_id`, `mysql_tbl_sayolt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pomcem` (
    mysql_tbl_pomcem_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_pomcem` (`mysql_tbl_pomcem_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p9a23` (
    `mysql_tbl_6p9a23_order_id` INT,
    `mysql_tbl_6p9a23_customer_id` INT,
    `mysql_tbl_6p9a23_order_date` DATE,
    `mysql_tbl_6p9a23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p9a23` (`mysql_tbl_6p9a23_order_id`, `mysql_tbl_6p9a23_customer_id`, `mysql_tbl_6p9a23_order_date`, `mysql_tbl_6p9a23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2am0d` (
    `mysql_tbl_e2am0d_emp_id` INT,
    `mysql_tbl_e2am0d_department_id` INT,
    `mysql_tbl_e2am0d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dp3ht` (
    `mysql_tbl_5dp3ht_department_id` INT,
    `mysql_tbl_5dp3ht_name` VARCHAR(50),
    `mysql_tbl_5dp3ht_budget` INT
);

INSERT INTO `mysql_tbl_e2am0d` (`mysql_tbl_e2am0d_emp_id`, `mysql_tbl_e2am0d_department_id`, `mysql_tbl_e2am0d_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5dp3ht` (`mysql_tbl_5dp3ht_department_id`, `mysql_tbl_5dp3ht_name`, `mysql_tbl_5dp3ht_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw4mzf` (
    `mysql_tbl_zw4mzf_emp_id` INT,
    `mysql_tbl_zw4mzf_department_id` INT,
    `mysql_tbl_zw4mzf_salary` INT,
    `mysql_tbl_zw4mzf_hire_date` DATE,
    `mysql_tbl_zw4mzf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zw4mzf` (`mysql_tbl_zw4mzf_emp_id`, `mysql_tbl_zw4mzf_department_id`, `mysql_tbl_zw4mzf_salary`, `mysql_tbl_zw4mzf_hire_date`, `mysql_tbl_zw4mzf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypwlu0` (
    `mysql_tbl_ypwlu0_supplier_id` INT,
    `mysql_tbl_ypwlu0_lead_time_days` DATE,
    `mysql_tbl_ypwlu0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ypwlu0` (`mysql_tbl_ypwlu0_supplier_id`, `mysql_tbl_ypwlu0_lead_time_days`, `mysql_tbl_ypwlu0_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tud2xb` (
    `mysql_tbl_tud2xb_order_id` INT,
    `mysql_tbl_tud2xb_customer_id` INT,
    `mysql_tbl_tud2xb_paper_type` VARCHAR(50),
    `mysql_tbl_tud2xb_color_mode` INT,
    `mysql_tbl_tud2xb_page_count` INT,
    `mysql_tbl_tud2xb_quantity` INT,
    `mysql_tbl_tud2xb_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4d0x9` (
    `mysql_tbl_v4d0x9_paper_type_id` INT,
    `mysql_tbl_v4d0x9_name` VARCHAR(50),
    `mysql_tbl_v4d0x9_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tud2xb` (`mysql_tbl_tud2xb_order_id`, `mysql_tbl_tud2xb_customer_id`, `mysql_tbl_tud2xb_paper_type`, `mysql_tbl_tud2xb_color_mode`, `mysql_tbl_tud2xb_page_count`, `mysql_tbl_tud2xb_quantity`, `mysql_tbl_tud2xb_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_v4d0x9` (`mysql_tbl_v4d0x9_paper_type_id`, `mysql_tbl_v4d0x9_name`, `mysql_tbl_v4d0x9_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wecu5e`
    WHERE mysql_tbl_v7y6e5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u48mpb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_u48mpb`
    WHERE mysql_tbl_u48mpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wecu5e`
    WHERE mysql_tbl_u48mpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8sml7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j8sml7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j8sml7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j8sml7`
    WHERE mysql_tbl_j8sml7_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_llk601_QUANTITY * mysql_tbl_llk601_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_llk601`
    WHERE mysql_tbl_llk601_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ddon4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ddon4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ddon4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ddon4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ddon4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ddon4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_ddon4a', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_ddon4a');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y3hnh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8y3hnh`
    WHERE mysql_tbl_8y3hnh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zs4u3p_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_zs4u3p`
    WHERE mysql_tbl_zs4u3p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gf4eux_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gf4eux` O
    JOIN `mysql_tbl_0uwhc7` C ON mysql_tbl_gf4eux_CUSTOMER_ID = mysql_tbl_0uwhc7_CUSTOMER_ID
    WHERE mysql_tbl_0uwhc7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gf4eux_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gf4eux`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h65ow5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_h65ow5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_sayolt`
    WHERE mysql_tbl_sayolt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_suaogo_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_suaogo`
    WHERE mysql_tbl_suaogo_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_44jl5g_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_44jl5g`
    WHERE mysql_tbl_44jl5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v1gd2t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_v1gd2t`
    WHERE mysql_tbl_v1gd2t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v1gd2t_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_v1gd2t_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_v1gd2t` O
    JOIN `mysql_tbl_44jl5g` C ON mysql_tbl_v1gd2t_CUSTOMER_ID = mysql_tbl_44jl5g_CUSTOMER_ID
    WHERE mysql_tbl_44jl5g_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_v1gd2t_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9if5k4_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_9if5k4`
    WHERE mysql_tbl_9if5k4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_awpxks_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_awpxks`
    WHERE mysql_tbl_awpxks_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_awpxks_STATUS = 'COMPLETED';

    SELECT mysql_tbl_mxfzim_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_mxfzim`
    WHERE mysql_tbl_mxfzim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_awpxks_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_awpxks`
    WHERE mysql_tbl_awpxks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e2am0d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e2am0d`
    WHERE mysql_tbl_e2am0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5dp3ht_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5dp3ht`
    WHERE mysql_tbl_5dp3ht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ypwlu0_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ypwlu0_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ypwlu0`
    WHERE mysql_tbl_ypwlu0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_zw4mzf_SALARY, 0), COALESCE(mysql_tbl_zw4mzf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zw4mzf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zw4mzf`
    WHERE mysql_tbl_zw4mzf_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6p9a23_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6p9a23`
    WHERE mysql_tbl_6p9a23_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_pomcem` 
    WHERE mysql_tbl_pomcem_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
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
    FROM `mysql_tbl_7hdtg1`
    WHERE mysql_tbl_7hdtg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rqmdsg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rqmdsg`
    WHERE mysql_tbl_rqmdsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
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

    SELECT mysql_tbl_62hb22_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_62hb22` WHERE mysql_tbl_62hb22_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);

        SELECT mysql_tbl_62hb22_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_62hb22`
        WHERE mysql_tbl_62hb22_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_po0tty_PRODUCT_ID), COALESCE(SUM(mysql_tbl_po0tty_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_po0tty`
    WHERE mysql_tbl_po0tty_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3yemy9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3yemy9`
    WHERE mysql_tbl_3yemy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0zrk57_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0zrk57`
    WHERE mysql_tbl_0zrk57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2019_ef1p4i()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V0 VALUES ( 0 , 0 , 0 ) , ( 0 , 0 , 0 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2019_ef1p4i();