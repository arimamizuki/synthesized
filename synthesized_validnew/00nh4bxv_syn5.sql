/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7afjy` (
    `mysql_tbl_o7afjy_author_id` INT,
    `mysql_tbl_o7afjy_name` VARCHAR(50),
    `mysql_tbl_o7afjy_country` INT,
    `mysql_tbl_o7afjy_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_o7afjy_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu6nru` (
    `mysql_tbl_uu6nru_book_id` INT,
    `mysql_tbl_uu6nru_author_id` INT,
    `mysql_tbl_uu6nru_genre` INT,
    `mysql_tbl_uu6nru_publication_year` INT,
    `mysql_tbl_uu6nru_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7afjy` (`mysql_tbl_o7afjy_author_id`, `mysql_tbl_o7afjy_name`, `mysql_tbl_o7afjy_country`, `mysql_tbl_o7afjy_total_books_sold`, `mysql_tbl_o7afjy_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_uu6nru` (`mysql_tbl_uu6nru_book_id`, `mysql_tbl_uu6nru_author_id`, `mysql_tbl_uu6nru_genre`, `mysql_tbl_uu6nru_publication_year`, `mysql_tbl_uu6nru_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3dti3` (
    `mysql_tbl_u3dti3_order_id` INT,
    `mysql_tbl_u3dti3_customer_id` INT,
    `mysql_tbl_u3dti3_order_date` DATE,
    `mysql_tbl_u3dti3_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3dti3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlsvtx` (
    `mysql_tbl_zlsvtx_order_id` INT,
    `mysql_tbl_zlsvtx_product_id` INT,
    `mysql_tbl_zlsvtx_quantity` INT
);

INSERT INTO `mysql_tbl_u3dti3` (`mysql_tbl_u3dti3_order_id`, `mysql_tbl_u3dti3_customer_id`, `mysql_tbl_u3dti3_order_date`, `mysql_tbl_u3dti3_total_amount`, `mysql_tbl_u3dti3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zlsvtx` (`mysql_tbl_zlsvtx_order_id`, `mysql_tbl_zlsvtx_product_id`, `mysql_tbl_zlsvtx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o2z9g` (
    `mysql_tbl_5o2z9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o2z9g` (`mysql_tbl_5o2z9g_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_098n58` (
    `mysql_tbl_098n58_order_id` INT,
    `mysql_tbl_098n58_customer_id` INT,
    `mysql_tbl_098n58_paper_type` VARCHAR(50),
    `mysql_tbl_098n58_color_mode` INT,
    `mysql_tbl_098n58_page_count` INT,
    `mysql_tbl_098n58_quantity` INT,
    `mysql_tbl_098n58_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssrysq` (
    `mysql_tbl_ssrysq_paper_type_id` INT,
    `mysql_tbl_ssrysq_name` VARCHAR(50),
    `mysql_tbl_ssrysq_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_098n58` (`mysql_tbl_098n58_order_id`, `mysql_tbl_098n58_customer_id`, `mysql_tbl_098n58_paper_type`, `mysql_tbl_098n58_color_mode`, `mysql_tbl_098n58_page_count`, `mysql_tbl_098n58_quantity`, `mysql_tbl_098n58_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ssrysq` (`mysql_tbl_ssrysq_paper_type_id`, `mysql_tbl_ssrysq_name`, `mysql_tbl_ssrysq_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kn8w0` (
    `mysql_tbl_0kn8w0_customer_id` INT,
    `mysql_tbl_0kn8w0_status` VARCHAR(50),
    `mysql_tbl_0kn8w0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kn8w0` (`mysql_tbl_0kn8w0_customer_id`, `mysql_tbl_0kn8w0_status`, `mysql_tbl_0kn8w0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn4u9g` (
    `mysql_tbl_nn4u9g_product_id` INT,
    `mysql_tbl_nn4u9g_category_id` INT,
    `mysql_tbl_nn4u9g_price` DECIMAL(10,2),
    `mysql_tbl_nn4u9g_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mukz0j` (
    `mysql_tbl_mukz0j_category_id` INT,
    `mysql_tbl_mukz0j_parent_id` INT,
    `mysql_tbl_mukz0j_category_level` INT
);

INSERT INTO `mysql_tbl_nn4u9g` (`mysql_tbl_nn4u9g_product_id`, `mysql_tbl_nn4u9g_category_id`, `mysql_tbl_nn4u9g_price`, `mysql_tbl_nn4u9g_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mukz0j` (`mysql_tbl_mukz0j_category_id`, `mysql_tbl_mukz0j_parent_id`, `mysql_tbl_mukz0j_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7lxng` (
    `mysql_tbl_j7lxng_emp_id` INT,
    `mysql_tbl_j7lxng_manager_id` INT,
    `mysql_tbl_j7lxng_salary` INT,
    `mysql_tbl_j7lxng_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu54vp` (
    `mysql_tbl_cu54vp_dept_id` INT,
    `mysql_tbl_cu54vp_manager_id` INT
);

INSERT INTO `mysql_tbl_j7lxng` (`mysql_tbl_j7lxng_emp_id`, `mysql_tbl_j7lxng_manager_id`, `mysql_tbl_j7lxng_salary`, `mysql_tbl_j7lxng_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cu54vp` (`mysql_tbl_cu54vp_dept_id`, `mysql_tbl_cu54vp_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzfjao` (
    `mysql_tbl_fzfjao_product_id` INT,
    `mysql_tbl_fzfjao_price` DECIMAL(10,2),
    `mysql_tbl_fzfjao_stock_quantity` INT,
    `mysql_tbl_fzfjao_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naney5` (
    `mysql_tbl_naney5_order_id` INT,
    `mysql_tbl_naney5_product_id` INT,
    `mysql_tbl_naney5_quantity` INT
);

INSERT INTO `mysql_tbl_fzfjao` (`mysql_tbl_fzfjao_product_id`, `mysql_tbl_fzfjao_price`, `mysql_tbl_fzfjao_stock_quantity`, `mysql_tbl_fzfjao_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_naney5` (`mysql_tbl_naney5_order_id`, `mysql_tbl_naney5_product_id`, `mysql_tbl_naney5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biirke` (
    `mysql_tbl_biirke_emp_id` INT,
    `mysql_tbl_biirke_department_id` INT,
    `mysql_tbl_biirke_salary` INT,
    `mysql_tbl_biirke_hire_date` DATE,
    `mysql_tbl_biirke_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whnqvy` (
    `mysql_tbl_whnqvy_department_id` INT,
    `mysql_tbl_whnqvy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_biirke` (`mysql_tbl_biirke_emp_id`, `mysql_tbl_biirke_department_id`, `mysql_tbl_biirke_salary`, `mysql_tbl_biirke_hire_date`, `mysql_tbl_biirke_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_whnqvy` (`mysql_tbl_whnqvy_department_id`, `mysql_tbl_whnqvy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcktbd` (
    `mysql_tbl_zcktbd_customer_id` INT,
    `mysql_tbl_zcktbd_country` INT
);

INSERT INTO `mysql_tbl_zcktbd` (`mysql_tbl_zcktbd_customer_id`, `mysql_tbl_zcktbd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t2gep` (
    `mysql_tbl_8t2gep_order_id` INT,
    `mysql_tbl_8t2gep_customer_id` INT,
    `mysql_tbl_8t2gep_order_date` DATE,
    `mysql_tbl_8t2gep_total_amount` DECIMAL(10,2),
    `mysql_tbl_8t2gep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89zysp` (
    `mysql_tbl_89zysp_shipment_id` INT,
    `mysql_tbl_89zysp_order_id` INT,
    `mysql_tbl_89zysp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8t2gep` (`mysql_tbl_8t2gep_order_id`, `mysql_tbl_8t2gep_customer_id`, `mysql_tbl_8t2gep_order_date`, `mysql_tbl_8t2gep_total_amount`, `mysql_tbl_8t2gep_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_89zysp` (`mysql_tbl_89zysp_shipment_id`, `mysql_tbl_89zysp_order_id`, `mysql_tbl_89zysp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj7puo` (
    `mysql_tbl_qj7puo_order_id` INT,
    `mysql_tbl_qj7puo_customer_id` INT,
    `mysql_tbl_qj7puo_order_date` DATE,
    `mysql_tbl_qj7puo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3857e` (
    `mysql_tbl_j3857e_shipment_id` INT,
    `mysql_tbl_j3857e_order_id` INT,
    `mysql_tbl_j3857e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj7puo` (`mysql_tbl_qj7puo_order_id`, `mysql_tbl_qj7puo_customer_id`, `mysql_tbl_qj7puo_order_date`, `mysql_tbl_qj7puo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j3857e` (`mysql_tbl_j3857e_shipment_id`, `mysql_tbl_j3857e_order_id`, `mysql_tbl_j3857e_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f66q7w` (
    `mysql_tbl_f66q7w_emp_id` INT,
    `mysql_tbl_f66q7w_salary` INT
);

INSERT INTO `mysql_tbl_f66q7w` (`mysql_tbl_f66q7w_emp_id`, `mysql_tbl_f66q7w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twyzth` (
    `mysql_tbl_twyzth_customer_id` INT,
    `mysql_tbl_twyzth_registration_date` DATE
);

INSERT INTO `mysql_tbl_twyzth` (`mysql_tbl_twyzth_customer_id`, `mysql_tbl_twyzth_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h88fe` (
    `mysql_tbl_5h88fe_emp_id` INT,
    `mysql_tbl_5h88fe_department_id` INT,
    `mysql_tbl_5h88fe_salary` INT,
    `mysql_tbl_5h88fe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxkjvg` (
    `mysql_tbl_yxkjvg_department_id` INT,
    `mysql_tbl_yxkjvg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5h88fe` (`mysql_tbl_5h88fe_emp_id`, `mysql_tbl_5h88fe_department_id`, `mysql_tbl_5h88fe_salary`, `mysql_tbl_5h88fe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yxkjvg` (`mysql_tbl_yxkjvg_department_id`, `mysql_tbl_yxkjvg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cggyc8` (
    `mysql_tbl_cggyc8_order_id` INT,
    `mysql_tbl_cggyc8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cggyc8` (`mysql_tbl_cggyc8_order_id`, `mysql_tbl_cggyc8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4pzfg` (mysql_tbl_l4pzfg_id INT, mysql_tbl_l4pzfg_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwka19` (
    `mysql_tbl_jwka19_hotel_id` INT,
    `mysql_tbl_jwka19_name` VARCHAR(50),
    `mysql_tbl_jwka19_city` INT,
    `mysql_tbl_jwka19_star_rating` DECIMAL(3,1),
    `mysql_tbl_jwka19_average_daily_rate` INT,
    `mysql_tbl_jwka19_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6kdl3` (
    `mysql_tbl_d6kdl3_booking_id` INT,
    `mysql_tbl_d6kdl3_hotel_id` INT,
    `mysql_tbl_d6kdl3_guest_id` INT,
    `mysql_tbl_d6kdl3_check_in_date` DATE,
    `mysql_tbl_d6kdl3_check_out_date` DATE,
    `mysql_tbl_d6kdl3_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwka19` (`mysql_tbl_jwka19_hotel_id`, `mysql_tbl_jwka19_name`, `mysql_tbl_jwka19_city`, `mysql_tbl_jwka19_star_rating`, `mysql_tbl_jwka19_average_daily_rate`, `mysql_tbl_jwka19_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_d6kdl3` (`mysql_tbl_d6kdl3_booking_id`, `mysql_tbl_d6kdl3_hotel_id`, `mysql_tbl_d6kdl3_guest_id`, `mysql_tbl_d6kdl3_check_in_date`, `mysql_tbl_d6kdl3_check_out_date`, `mysql_tbl_d6kdl3_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvqjcn` (
    `mysql_tbl_pvqjcn_meter_id` INT,
    `mysql_tbl_pvqjcn_customer_id` INT,
    `mysql_tbl_pvqjcn_meter_reading` INT,
    `mysql_tbl_pvqjcn_reading_date` DATE,
    `mysql_tbl_pvqjcn_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k48um9` (
    `mysql_tbl_k48um9_tariff_id` INT,
    `mysql_tbl_k48um9_tier_name` VARCHAR(50),
    `mysql_tbl_k48um9_min_kwh` INT,
    `mysql_tbl_k48um9_max_kwh` INT,
    `mysql_tbl_k48um9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_pvqjcn` (`mysql_tbl_pvqjcn_meter_id`, `mysql_tbl_pvqjcn_customer_id`, `mysql_tbl_pvqjcn_meter_reading`, `mysql_tbl_pvqjcn_reading_date`, `mysql_tbl_pvqjcn_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k48um9` (`mysql_tbl_k48um9_tariff_id`, `mysql_tbl_k48um9_tier_name`, `mysql_tbl_k48um9_min_kwh`, `mysql_tbl_k48um9_max_kwh`, `mysql_tbl_k48um9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pqk2a` (
    `mysql_tbl_3pqk2a_campaign_id` INT,
    `mysql_tbl_3pqk2a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pqk2a` (`mysql_tbl_3pqk2a_campaign_id`, `mysql_tbl_3pqk2a_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzfjao_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_fzfjao`
    WHERE mysql_tbl_fzfjao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_naney5_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_naney5`
    WHERE mysql_tbl_naney5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zcktbd`
    WHERE mysql_tbl_zcktbd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3857e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_j3857e`
    WHERE mysql_tbl_j3857e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1hgxxf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89zysp_SHIPPING_COST, 0), COALESCE(mysql_tbl_8t2gep_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_8t2gep` O
    LEFT JOIN `mysql_tbl_89zysp` S ON mysql_tbl_8t2gep_ORDER_ID = mysql_tbl_89zysp_ORDER_ID
    WHERE mysql_tbl_8t2gep_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5h88fe_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5h88fe`
    WHERE mysql_tbl_5h88fe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_twyzth_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_twyzth`
    WHERE mysql_tbl_twyzth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cggyc8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cggyc8`
    WHERE mysql_tbl_cggyc8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f66q7w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f66q7w`
    WHERE mysql_tbl_f66q7w_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_mukz0j_CATEGORY_ID FROM `mysql_tbl_mukz0j` WHERE mysql_tbl_mukz0j_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_mukz0j_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_mukz0j` WHERE mysql_tbl_mukz0j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_nn4u9g_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_nn4u9g`
        WHERE mysql_tbl_nn4u9g_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_nn4u9g_IS_ACTIVE = 1;

        SELECT mysql_tbl_mukz0j_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_mukz0j` WHERE mysql_tbl_mukz0j_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_j7lxng_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_j7lxng`
        WHERE mysql_tbl_j7lxng_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0kn8w0_STATUS, COALESCE(mysql_tbl_0kn8w0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0kn8w0`
    WHERE mysql_tbl_0kn8w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvqjcn_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_pvqjcn`
    WHERE mysql_tbl_pvqjcn_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_pvqjcn_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pvqjcn_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_pvqjcn`
    WHERE mysql_tbl_pvqjcn_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_pvqjcn_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3pqk2a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3pqk2a`
    WHERE mysql_tbl_3pqk2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwka19_STAR_RATING, 3), COALESCE(mysql_tbl_jwka19_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_jwka19_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_jwka19`
    WHERE mysql_tbl_jwka19_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_l4pzfg` (`mysql_tbl_l4pzfg_ID`, `mysql_tbl_l4pzfg_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_biirke_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_biirke`
    WHERE mysql_tbl_biirke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_biirke_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_biirke`
    WHERE mysql_tbl_biirke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5o2z9g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5o2z9g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_5hrt1f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5hrt1f` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zlsvtx_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zlsvtx`
    WHERE mysql_tbl_zlsvtx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zlsvtx_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_zlsvtx`
    WHERE mysql_tbl_zlsvtx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7afjy_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_o7afjy`
    WHERE mysql_tbl_o7afjy_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o7afjy_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_uu6nru`
    WHERE mysql_tbl_uu6nru_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82));

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);