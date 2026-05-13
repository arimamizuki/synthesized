/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e55ik0` (
    `mysql_tbl_e55ik0_order_id` INT,
    `mysql_tbl_e55ik0_customer_id` INT,
    `mysql_tbl_e55ik0_order_date` DATE,
    `mysql_tbl_e55ik0_total_amount` DECIMAL(10,2),
    `mysql_tbl_e55ik0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flcuzl` (
    `mysql_tbl_flcuzl_order_id` INT,
    `mysql_tbl_flcuzl_product_id` INT,
    `mysql_tbl_flcuzl_quantity` INT,
    `mysql_tbl_flcuzl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e55ik0` (`mysql_tbl_e55ik0_order_id`, `mysql_tbl_e55ik0_customer_id`, `mysql_tbl_e55ik0_order_date`, `mysql_tbl_e55ik0_total_amount`, `mysql_tbl_e55ik0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_flcuzl` (`mysql_tbl_flcuzl_order_id`, `mysql_tbl_flcuzl_product_id`, `mysql_tbl_flcuzl_quantity`, `mysql_tbl_flcuzl_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ui3qzb` (
    `mysql_tbl_ui3qzb_product_id` INT,
    `mysql_tbl_ui3qzb_price` DECIMAL(10,2),
    `mysql_tbl_ui3qzb_stock_quantity` INT,
    `mysql_tbl_ui3qzb_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm3bgw` (
    `mysql_tbl_mm3bgw_order_id` INT,
    `mysql_tbl_mm3bgw_product_id` INT,
    `mysql_tbl_mm3bgw_quantity` INT
);

INSERT INTO `mysql_tbl_ui3qzb` (`mysql_tbl_ui3qzb_product_id`, `mysql_tbl_ui3qzb_price`, `mysql_tbl_ui3qzb_stock_quantity`, `mysql_tbl_ui3qzb_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_mm3bgw` (`mysql_tbl_mm3bgw_order_id`, `mysql_tbl_mm3bgw_product_id`, `mysql_tbl_mm3bgw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyy0wv` (
    `mysql_tbl_qyy0wv_product_id` INT,
    `mysql_tbl_qyy0wv_supplier_id` INT,
    `mysql_tbl_qyy0wv_price` DECIMAL(10,2),
    `mysql_tbl_qyy0wv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjd3e0` (
    `mysql_tbl_sjd3e0_supplier_id` INT,
    `mysql_tbl_sjd3e0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sjd3e0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qyy0wv` (`mysql_tbl_qyy0wv_product_id`, `mysql_tbl_qyy0wv_supplier_id`, `mysql_tbl_qyy0wv_price`, `mysql_tbl_qyy0wv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sjd3e0` (`mysql_tbl_sjd3e0_supplier_id`, `mysql_tbl_sjd3e0_supplier_rating`, `mysql_tbl_sjd3e0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_455x27` (
    `mysql_tbl_455x27_customer_id` INT,
    `mysql_tbl_455x27_country` INT,
    `mysql_tbl_455x27_registratimysql_tbl_v40v78_date DATE
);

INSERT INTO `mysql_tbl_455x27` (`mysql_tbl_455x27_customer_id`, `mysql_tbl_455x27_country`, `mysql_tbl_455x27_registratimysql_tbl_v40v78_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tooxjz` (
    `mysql_tbl_tooxjz_booking_id` INT,
    `mysql_tbl_tooxjz_customer_id` INT,
    `mysql_tbl_tooxjz_provider_id` INT,
    `mysql_tbl_tooxjz_service_type` VARCHAR(50),
    `mysql_tbl_tooxjz_scheduled_date` DATE,
    `mysql_tbl_tooxjz_duratimysql_tbl_v40v78_hours INT,
    `mysql_tbl_tooxjz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6rpxs` (
    `mysql_tbl_u6rpxs_provider_id` INT,
    `mysql_tbl_u6rpxs_rating` DECIMAL(3,1),
    `mysql_tbl_u6rpxs_years_experience` INT,
    `mysql_tbl_u6rpxs_is_available` INT
);

INSERT INTO `mysql_tbl_tooxjz` (`mysql_tbl_tooxjz_booking_id`, `mysql_tbl_tooxjz_customer_id`, `mysql_tbl_tooxjz_provider_id`, `mysql_tbl_tooxjz_service_type`, `mysql_tbl_tooxjz_scheduled_date`, `mysql_tbl_tooxjz_duratimysql_tbl_v40v78_hours, `mysql_tbl_tooxjz_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_u6rpxs` (`mysql_tbl_u6rpxs_provider_id`, `mysql_tbl_u6rpxs_rating`, `mysql_tbl_u6rpxs_years_experience`, `mysql_tbl_u6rpxs_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjcn2q` (
    `mysql_tbl_tjcn2q_customer_id` INT
);

INSERT INTO `mysql_tbl_tjcn2q` (`mysql_tbl_tjcn2q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rind79` (
    `mysql_tbl_rind79_product_id` INT,
    `mysql_tbl_rind79_category_id` INT,
    `mysql_tbl_rind79_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04szod` (
    `mysql_tbl_04szod_category_id` INT,
    `mysql_tbl_04szod_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rind79` (`mysql_tbl_rind79_product_id`, `mysql_tbl_rind79_category_id`, `mysql_tbl_rind79_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_04szod` (`mysql_tbl_04szod_category_id`, `mysql_tbl_04szod_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dref52` (
    `mysql_tbl_dref52_order_id` INT,
    `mysql_tbl_dref52_customer_id` INT,
    `mysql_tbl_dref52_order_date` DATE,
    `mysql_tbl_dref52_total_amount` DECIMAL(10,2),
    `mysql_tbl_dref52_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrluzb` (
    `mysql_tbl_vrluzb_order_id` INT,
    `mysql_tbl_vrluzb_product_id` INT,
    `mysql_tbl_vrluzb_quantity` INT,
    `mysql_tbl_vrluzb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dref52` (`mysql_tbl_dref52_order_id`, `mysql_tbl_dref52_customer_id`, `mysql_tbl_dref52_order_date`, `mysql_tbl_dref52_total_amount`, `mysql_tbl_dref52_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vrluzb` (`mysql_tbl_vrluzb_order_id`, `mysql_tbl_vrluzb_product_id`, `mysql_tbl_vrluzb_quantity`, `mysql_tbl_vrluzb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywotcc` (
    `mysql_tbl_ywotcc_product_id` INT,
    `mysql_tbl_ywotcc_price` DECIMAL(10,2),
    `mysql_tbl_ywotcc_stock_quantity` INT,
    `mysql_tbl_ywotcc_reorder_level` INT
);

INSERT INTO `mysql_tbl_ywotcc` (`mysql_tbl_ywotcc_product_id`, `mysql_tbl_ywotcc_price`, `mysql_tbl_ywotcc_stock_quantity`, `mysql_tbl_ywotcc_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk5dkr` (
    `mysql_tbl_pk5dkr_customer_id` INT,
    `mysql_tbl_pk5dkr_registratimysql_tbl_v40v78_date DATE,
    `mysql_tbl_pk5dkr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxb1rn` (
    `mysql_tbl_vxb1rn_order_id` INT,
    `mysql_tbl_vxb1rn_customer_id` INT,
    `mysql_tbl_vxb1rn_order_date` DATE,
    `mysql_tbl_vxb1rn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pk5dkr` (`mysql_tbl_pk5dkr_customer_id`, `mysql_tbl_pk5dkr_registratimysql_tbl_v40v78_date, `mysql_tbl_pk5dkr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vxb1rn` (`mysql_tbl_vxb1rn_order_id`, `mysql_tbl_vxb1rn_customer_id`, `mysql_tbl_vxb1rn_order_date`, `mysql_tbl_vxb1rn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ttxyb` (
    `mysql_tbl_2ttxyb_customer_id` INT,
    `mysql_tbl_2ttxyb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jmqqo` (
    `mysql_tbl_2jmqqo_order_id` INT,
    `mysql_tbl_2jmqqo_customer_id` INT,
    `mysql_tbl_2jmqqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ttxyb` (`mysql_tbl_2ttxyb_customer_id`, `mysql_tbl_2ttxyb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2jmqqo` (`mysql_tbl_2jmqqo_order_id`, `mysql_tbl_2jmqqo_customer_id`, `mysql_tbl_2jmqqo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6my0zq` (
    `mysql_tbl_6my0zq_order_id` INT,
    `mysql_tbl_6my0zq_customer_id` INT,
    `mysql_tbl_6my0zq_paper_type` VARCHAR(50),
    `mysql_tbl_6my0zq_color_mode` INT,
    `mysql_tbl_6my0zq_page_count` INT,
    `mysql_tbl_6my0zq_quantity` INT,
    `mysql_tbl_6my0zq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo5yq7` (
    `mysql_tbl_jo5yq7_paper_type_id` INT,
    `mysql_tbl_jo5yq7_name` VARCHAR(50),
    `mysql_tbl_jo5yq7_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6my0zq` (`mysql_tbl_6my0zq_order_id`, `mysql_tbl_6my0zq_customer_id`, `mysql_tbl_6my0zq_paper_type`, `mysql_tbl_6my0zq_color_mode`, `mysql_tbl_6my0zq_page_count`, `mysql_tbl_6my0zq_quantity`, `mysql_tbl_6my0zq_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jo5yq7` (`mysql_tbl_jo5yq7_paper_type_id`, `mysql_tbl_jo5yq7_name`, `mysql_tbl_jo5yq7_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1zpl5` (
    `mysql_tbl_v1zpl5_product_id` INT,
    `mysql_tbl_v1zpl5_category_id` INT,
    `mysql_tbl_v1zpl5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf44p5` (
    `mysql_tbl_lf44p5_category_id` INT,
    `mysql_tbl_lf44p5_name` VARCHAR(50),
    `mysql_tbl_lf44p5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_v1zpl5` (`mysql_tbl_v1zpl5_product_id`, `mysql_tbl_v1zpl5_category_id`, `mysql_tbl_v1zpl5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lf44p5` (`mysql_tbl_lf44p5_category_id`, `mysql_tbl_lf44p5_name`, `mysql_tbl_lf44p5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boqrdy` (
    `mysql_tbl_boqrdy_campaign_id` INT,
    `mysql_tbl_boqrdy_budget` INT,
    `mysql_tbl_boqrdy_start_date` DATE,
    `mysql_tbl_boqrdy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oaqa8` (
    `mysql_tbl_0oaqa8_conversimysql_tbl_v40v78_id INT,
    `mysql_tbl_0oaqa8_campaign_id` INT,
    `mysql_tbl_0oaqa8_conversimysql_tbl_v40v78_value INT
);

INSERT INTO `mysql_tbl_boqrdy` (`mysql_tbl_boqrdy_campaign_id`, `mysql_tbl_boqrdy_budget`, `mysql_tbl_boqrdy_start_date`, `mysql_tbl_boqrdy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0oaqa8` (`mysql_tbl_0oaqa8_conversimysql_tbl_v40v78_id, `mysql_tbl_0oaqa8_campaign_id`, `mysql_tbl_0oaqa8_conversimysql_tbl_v40v78_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kxdbd` (
    `mysql_tbl_0kxdbd_order_id` INT,
    `mysql_tbl_0kxdbd_customer_id` INT,
    `mysql_tbl_0kxdbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kxdbd` (`mysql_tbl_0kxdbd_order_id`, `mysql_tbl_0kxdbd_customer_id`, `mysql_tbl_0kxdbd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qd6b4` (
    `mysql_tbl_3qd6b4_emp_id` INT,
    `mysql_tbl_3qd6b4_manager_id` INT,
    `mysql_tbl_3qd6b4_department_id` INT,
    `mysql_tbl_3qd6b4_salary` INT,
    `mysql_tbl_3qd6b4_hire_date` DATE
);

INSERT INTO `mysql_tbl_3qd6b4` (`mysql_tbl_3qd6b4_emp_id`, `mysql_tbl_3qd6b4_manager_id`, `mysql_tbl_3qd6b4_department_id`, `mysql_tbl_3qd6b4_salary`, `mysql_tbl_3qd6b4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oko0he` (
    `mysql_tbl_oko0he_order_id` INT,
    `mysql_tbl_oko0he_customer_id` INT,
    `mysql_tbl_oko0he_order_date` DATE,
    `mysql_tbl_oko0he_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4b7kb` (
    `mysql_tbl_i4b7kb_customer_id` INT,
    `mysql_tbl_i4b7kb_country` INT
);

INSERT INTO `mysql_tbl_oko0he` (`mysql_tbl_oko0he_order_id`, `mysql_tbl_oko0he_customer_id`, `mysql_tbl_oko0he_order_date`, `mysql_tbl_oko0he_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i4b7kb` (`mysql_tbl_i4b7kb_customer_id`, `mysql_tbl_i4b7kb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv61o4` (
    `mysql_tbl_pv61o4_product_id` INT,
    `mysql_tbl_pv61o4_category_id` INT,
    `mysql_tbl_pv61o4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5gmiy` (
    `mysql_tbl_h5gmiy_category_id` INT,
    `mysql_tbl_h5gmiy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pv61o4` (`mysql_tbl_pv61o4_product_id`, `mysql_tbl_pv61o4_category_id`, `mysql_tbl_pv61o4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h5gmiy` (`mysql_tbl_h5gmiy_category_id`, `mysql_tbl_h5gmiy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7cf0o` (
    `mysql_tbl_h7cf0o_campaign_id` INT,
    `mysql_tbl_h7cf0o_status` VARCHAR(50),
    `mysql_tbl_h7cf0o_budget` INT
);

INSERT INTO `mysql_tbl_h7cf0o` (`mysql_tbl_h7cf0o_campaign_id`, `mysql_tbl_h7cf0o_status`, `mysql_tbl_h7cf0o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwc5pt` (
    `mysql_tbl_nwc5pt_campaign_id` INT,
    `mysql_tbl_nwc5pt_start_date` DATE,
    `mysql_tbl_nwc5pt_end_date` DATE
);

INSERT INTO `mysql_tbl_nwc5pt` (`mysql_tbl_nwc5pt_campaign_id`, `mysql_tbl_nwc5pt_start_date`, `mysql_tbl_nwc5pt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sywz36` (
    `mysql_tbl_sywz36_emp_id` INT,
    `mysql_tbl_sywz36_department_id` INT,
    `mysql_tbl_sywz36_hire_date` DATE
);

INSERT INTO `mysql_tbl_sywz36` (`mysql_tbl_sywz36_emp_id`, `mysql_tbl_sywz36_department_id`, `mysql_tbl_sywz36_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_v40v78_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_v40v78_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_boqrdy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_boqrdy`
    WHERE mysql_tbl_boqrdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0oaqa8_CONVERSImysql_tbl_v40v78_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0oaqa8`
    WHERE mysql_tbl_0oaqa8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_v40v78_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATImysql_tbl_v40v78_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_v40v78_RATE_ej25b8(-14)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjd3e0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sjd3e0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sjd3e0`
    WHERE mysql_tbl_sjd3e0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qyy0wv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qyy0wv`
    WHERE mysql_tbl_qyy0wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywotcc_PRICE, 0), COALESCE(mysql_tbl_ywotcc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ywotcc_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ywotcc`
    WHERE mysql_tbl_ywotcc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui3qzb_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ui3qzb`
    WHERE mysql_tbl_ui3qzb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mm3bgw_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_mm3bgw`
    WHERE mysql_tbl_mm3bgw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pv61o4_PRICE), 0), COALESCE(MAX(mysql_tbl_pv61o4_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_pv61o4`
    WHERE mysql_tbl_pv61o4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_v40v78 mysql_tbl_u3lvp6 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_lgoqse_UPDATE `mysql_tbl_lgoqse` UPDATE `mysql_tbl_v40v78` mysql_tbl_u3lvp6 FOR EACH ROW INSERT INTO `mysql_tbl_4v3ohf` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATImysql_tbl_v40v78_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_u3lvp6', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_u3lvp6', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_u3lvp6', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v1zpl5_PRICE), 0), COALESCE(MIN(mysql_tbl_v1zpl5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_v1zpl5`
    WHERE mysql_tbl_v1zpl5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vrluzb_QUANTITY * mysql_tbl_vrluzb_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_vrluzb`
    WHERE mysql_tbl_vrluzb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_vxb1rn`
    WHERE mysql_tbl_vxb1rn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vxb1rn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_vxb1rn`
    WHERE mysql_tbl_vxb1rn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vxb1rn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_v40v78_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_455x27`
    WHERE mysql_tbl_455x27_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_455x27_REGISTRATImysql_tbl_v40v78_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_nwc5pt_START_DATE, mysql_tbl_nwc5pt_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nwc5pt`
    WHERE mysql_tbl_nwc5pt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_h7cf0o_STATUS, COALESCE(mysql_tbl_h7cf0o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h7cf0o`
    WHERE mysql_tbl_h7cf0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sywz36_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sywz36`
    WHERE mysql_tbl_sywz36_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2jmqqo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2jmqqo` O
    JOIN `mysql_tbl_2ttxyb` C mysql_tbl_v40v78 mysql_tbl_2jmqqo_CUSTOMER_ID = mysql_tbl_2ttxyb_CUSTOMER_ID
    WHERE mysql_tbl_2ttxyb_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2jmqqo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2jmqqo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_v40v78_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_tjcn2q`
    WHERE mysql_tbl_tjcn2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_i4b7kb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i4b7kb`
    WHERE mysql_tbl_i4b7kb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oko0he_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_oko0he`
    WHERE mysql_tbl_oko0he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oko0he_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_oko0he` O
    JOIN `mysql_tbl_i4b7kb` C mysql_tbl_v40v78 mysql_tbl_oko0he_CUSTOMER_ID = mysql_tbl_i4b7kb_CUSTOMER_ID
    WHERE mysql_tbl_i4b7kb_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0kxdbd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0kxdbd`
    WHERE mysql_tbl_0kxdbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0kxdbd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0kxdbd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3qd6b4`
    WHERE mysql_tbl_3qd6b4_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rind79_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rind79`
    WHERE mysql_tbl_rind79_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rind79_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rind79`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_v40v78_YEAR_uw73gn(-90);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_v40v78_COUNT_BUCKET_8y1rya(-35);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u3lvp6` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u3lvp6` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_u3lvp6;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_u3lvp6;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_flcuzl_QUANTITY * mysql_tbl_flcuzl_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_flcuzl`
    WHERE mysql_tbl_flcuzl_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);