/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2unvu` (
    `mysql_tbl_j2unvu_emp_id` mysql_tbl_v0nuww,
    `mysql_tbl_j2unvu_department_id` mysql_tbl_v0nuww,
    `mysql_tbl_j2unvu_hire_date` DATE,
    `mysql_tbl_j2unvu_salary` mysql_tbl_v0nuww
);

INSERT INTO `mysql_tbl_j2unvu` (`mysql_tbl_j2unvu_emp_id`, `mysql_tbl_j2unvu_department_id`, `mysql_tbl_j2unvu_hire_date`, `mysql_tbl_j2unvu_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11xeis` (
    `mysql_tbl_11xeis_customer_id` mysql_tbl_v0nuww,
    `mysql_tbl_11xeis_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11xeis` (`mysql_tbl_11xeis_customer_id`, `mysql_tbl_11xeis_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0llwiy` (mysql_tbl_0llwiy_id mysql_tbl_v0nuww, mysql_tbl_0llwiy_counter_value mysql_tbl_v0nuww);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfyf9o` (
    `mysql_tbl_zfyf9o_order_id` mysql_tbl_v0nuww,
    `mysql_tbl_zfyf9o_customer_id` mysql_tbl_v0nuww,
    `mysql_tbl_zfyf9o_order_date` DATE,
    `mysql_tbl_zfyf9o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hwq5e` (
    `mysql_tbl_9hwq5e_customer_id` mysql_tbl_v0nuww,
    `mysql_tbl_9hwq5e_country` mysql_tbl_v0nuww
);

INSERT INTO `mysql_tbl_zfyf9o` (`mysql_tbl_zfyf9o_order_id`, `mysql_tbl_zfyf9o_customer_id`, `mysql_tbl_zfyf9o_order_date`, `mysql_tbl_zfyf9o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9hwq5e` (`mysql_tbl_9hwq5e_customer_id`, `mysql_tbl_9hwq5e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbur4n` (
    `mysql_tbl_nbur4n_customer_id` mysql_tbl_v0nuww,
    `mysql_tbl_nbur4n_registration_date` DATE
);

INSERT INTO `mysql_tbl_nbur4n` (`mysql_tbl_nbur4n_customer_id`, `mysql_tbl_nbur4n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fya4sr` (
    `mysql_tbl_fya4sr_product_id` mysql_tbl_v0nuww,
    `mysql_tbl_fya4sr_supplier_id` mysql_tbl_v0nuww,
    `mysql_tbl_fya4sr_price` DECIMAL(10,2),
    `mysql_tbl_fya4sr_stock_quantity` mysql_tbl_v0nuww
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8srb2o` (
    `mysql_tbl_8srb2o_supplier_id` mysql_tbl_v0nuww,
    `mysql_tbl_8srb2o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fya4sr` (`mysql_tbl_fya4sr_product_id`, `mysql_tbl_fya4sr_supplier_id`, `mysql_tbl_fya4sr_price`, `mysql_tbl_fya4sr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8srb2o` (`mysql_tbl_8srb2o_supplier_id`, `mysql_tbl_8srb2o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ze4p` (
    `mysql_tbl_07ze4p_customer_id` mysql_tbl_v0nuww,
    `mysql_tbl_07ze4p_registration_date` DATE,
    `mysql_tbl_07ze4p_country` mysql_tbl_v0nuww
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tooixz` (
    `mysql_tbl_tooixz_order_id` mysql_tbl_v0nuww,
    `mysql_tbl_tooixz_customer_id` mysql_tbl_v0nuww,
    `mysql_tbl_tooixz_order_date` DATE,
    `mysql_tbl_tooixz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07ze4p` (`mysql_tbl_07ze4p_customer_id`, `mysql_tbl_07ze4p_registration_date`, `mysql_tbl_07ze4p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tooixz` (`mysql_tbl_tooixz_order_id`, `mysql_tbl_tooixz_customer_id`, `mysql_tbl_tooixz_order_date`, `mysql_tbl_tooixz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0fp15` (
    `mysql_tbl_l0fp15_part_id` mysql_tbl_v0nuww,
    `mysql_tbl_l0fp15_part_name` VARCHAR(50),
    `mysql_tbl_l0fp15_category_id` mysql_tbl_v0nuww,
    `mysql_tbl_l0fp15_price` DECIMAL(10,2),
    `mysql_tbl_l0fp15_stock_quantity` mysql_tbl_v0nuww,
    `mysql_tbl_l0fp15_reorder_point` mysql_tbl_v0nuww
);

INSERT INTO `mysql_tbl_l0fp15` (`mysql_tbl_l0fp15_part_id`, `mysql_tbl_l0fp15_part_name`, `mysql_tbl_l0fp15_category_id`, `mysql_tbl_l0fp15_price`, `mysql_tbl_l0fp15_stock_quantity`, `mysql_tbl_l0fp15_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5tino` (
    `mysql_tbl_y5tino_product_id` mysql_tbl_v0nuww,
    `mysql_tbl_y5tino_category_id` mysql_tbl_v0nuww,
    `mysql_tbl_y5tino_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5tino` (`mysql_tbl_y5tino_product_id`, `mysql_tbl_y5tino_category_id`, `mysql_tbl_y5tino_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwfy03` (
    `mysql_tbl_xwfy03_emp_id` mysql_tbl_v0nuww,
    `mysql_tbl_xwfy03_department_id` mysql_tbl_v0nuww,
    `mysql_tbl_xwfy03_salary` mysql_tbl_v0nuww,
    `mysql_tbl_xwfy03_hire_date` DATE,
    `mysql_tbl_xwfy03_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xwfy03` (`mysql_tbl_xwfy03_emp_id`, `mysql_tbl_xwfy03_department_id`, `mysql_tbl_xwfy03_salary`, `mysql_tbl_xwfy03_hire_date`, `mysql_tbl_xwfy03_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc460q` (
    mysql_tbl_pc460q_emp_no mysql_tbl_v0nuww,
    mysql_tbl_pc460q_first_name VARCHAR(50),
    mysql_tbl_pc460q_last_name VARCHAR(50),
    mysql_tbl_pc460q_birth_date DATE,
    mysql_tbl_pc460q_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t91zz` (
    `mysql_tbl_6t91zz_supplier_id` mysql_tbl_v0nuww,
    `mysql_tbl_6t91zz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6t91zz` (`mysql_tbl_6t91zz_supplier_id`, `mysql_tbl_6t91zz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39d03a` (
    `mysql_tbl_39d03a_unit_id` mysql_tbl_v0nuww,
    `mysql_tbl_39d03a_facility_id` mysql_tbl_v0nuww,
    `mysql_tbl_39d03a_unit_size` mysql_tbl_v0nuww,
    `mysql_tbl_39d03a_monthly_rate` mysql_tbl_v0nuww,
    `mysql_tbl_39d03a_climate_controlled` mysql_tbl_v0nuww,
    `mysql_tbl_39d03a_current_occupancy` mysql_tbl_v0nuww
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv4ij4` (
    `mysql_tbl_nv4ij4_rental_id` mysql_tbl_v0nuww,
    `mysql_tbl_nv4ij4_unit_id` mysql_tbl_v0nuww,
    `mysql_tbl_nv4ij4_customer_id` mysql_tbl_v0nuww,
    `mysql_tbl_nv4ij4_start_date` DATE,
    `mysql_tbl_nv4ij4_rental_months` mysql_tbl_v0nuww,
    `mysql_tbl_nv4ij4_monthly_payment` mysql_tbl_v0nuww
);

INSERT INTO `mysql_tbl_39d03a` (`mysql_tbl_39d03a_unit_id`, `mysql_tbl_39d03a_facility_id`, `mysql_tbl_39d03a_unit_size`, `mysql_tbl_39d03a_monthly_rate`, `mysql_tbl_39d03a_climate_controlled`, `mysql_tbl_39d03a_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nv4ij4` (`mysql_tbl_nv4ij4_rental_id`, `mysql_tbl_nv4ij4_unit_id`, `mysql_tbl_nv4ij4_customer_id`, `mysql_tbl_nv4ij4_start_date`, `mysql_tbl_nv4ij4_rental_months`, `mysql_tbl_nv4ij4_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7nxen` (
    `mysql_tbl_k7nxen_order_id` mysql_tbl_v0nuww,
    `mysql_tbl_k7nxen_customer_id` mysql_tbl_v0nuww,
    `mysql_tbl_k7nxen_order_date` DATE,
    `mysql_tbl_k7nxen_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epl15h` (
    `mysql_tbl_epl15h_customer_id` mysql_tbl_v0nuww,
    `mysql_tbl_epl15h_registration_date` DATE,
    `mysql_tbl_epl15h_country` mysql_tbl_v0nuww
);

INSERT INTO `mysql_tbl_k7nxen` (`mysql_tbl_k7nxen_order_id`, `mysql_tbl_k7nxen_customer_id`, `mysql_tbl_k7nxen_order_date`, `mysql_tbl_k7nxen_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_epl15h` (`mysql_tbl_epl15h_customer_id`, `mysql_tbl_epl15h_registration_date`, `mysql_tbl_epl15h_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpx0pm` (
    `mysql_tbl_tpx0pm_inventory_id` mysql_tbl_v0nuww,
    `mysql_tbl_tpx0pm_product_id` mysql_tbl_v0nuww,
    `mysql_tbl_tpx0pm_warehouse_id` mysql_tbl_v0nuww,
    `mysql_tbl_tpx0pm_quantity` mysql_tbl_v0nuww,
    `mysql_tbl_tpx0pm_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faubck` (
    `mysql_tbl_faubck_product_id` mysql_tbl_v0nuww,
    `mysql_tbl_faubck_name` VARCHAR(50),
    `mysql_tbl_faubck_reorder_level` mysql_tbl_v0nuww,
    `mysql_tbl_faubck_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpx0pm` (`mysql_tbl_tpx0pm_inventory_id`, `mysql_tbl_tpx0pm_product_id`, `mysql_tbl_tpx0pm_warehouse_id`, `mysql_tbl_tpx0pm_quantity`, `mysql_tbl_tpx0pm_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_faubck` (`mysql_tbl_faubck_product_id`, `mysql_tbl_faubck_name`, `mysql_tbl_faubck_reorder_level`, `mysql_tbl_faubck_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay2klo` (
    `mysql_tbl_ay2klo_author_id` mysql_tbl_v0nuww,
    `mysql_tbl_ay2klo_name` VARCHAR(50),
    `mysql_tbl_ay2klo_country` mysql_tbl_v0nuww,
    `mysql_tbl_ay2klo_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ay2klo_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lopfsl` (
    `mysql_tbl_lopfsl_book_id` mysql_tbl_v0nuww,
    `mysql_tbl_lopfsl_author_id` mysql_tbl_v0nuww,
    `mysql_tbl_lopfsl_genre` mysql_tbl_v0nuww,
    `mysql_tbl_lopfsl_publication_year` mysql_tbl_v0nuww,
    `mysql_tbl_lopfsl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay2klo` (`mysql_tbl_ay2klo_author_id`, `mysql_tbl_ay2klo_name`, `mysql_tbl_ay2klo_country`, `mysql_tbl_ay2klo_total_books_sold`, `mysql_tbl_ay2klo_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_lopfsl` (`mysql_tbl_lopfsl_book_id`, `mysql_tbl_lopfsl_author_id`, `mysql_tbl_lopfsl_genre`, `mysql_tbl_lopfsl_publication_year`, `mysql_tbl_lopfsl_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhk3dk` (mysql_tbl_nhk3dk_item_id mysql_tbl_v0nuww, mysql_tbl_nhk3dk_qty mysql_tbl_v0nuww);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz7myi` (mysql_tbl_xz7myi_id mysql_tbl_v0nuww, mysql_tbl_xz7myi_start_date DATE, mysql_tbl_xz7myi_end_date DATE, mysql_tbl_xz7myi_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pbz3q` (
    `mysql_tbl_2pbz3q_campaign_id` mysql_tbl_v0nuww,
    `mysql_tbl_2pbz3q_channel` mysql_tbl_v0nuww,
    `mysql_tbl_2pbz3q_budget` mysql_tbl_v0nuww,
    `mysql_tbl_2pbz3q_start_date` DATE,
    `mysql_tbl_2pbz3q_end_date` DATE,
    `mysql_tbl_2pbz3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zncrn` (
    `mysql_tbl_4zncrn_conversion_id` mysql_tbl_v0nuww,
    `mysql_tbl_4zncrn_campaign_id` mysql_tbl_v0nuww,
    `mysql_tbl_4zncrn_conversion_value` mysql_tbl_v0nuww
);

INSERT INTO `mysql_tbl_2pbz3q` (`mysql_tbl_2pbz3q_campaign_id`, `mysql_tbl_2pbz3q_channel`, `mysql_tbl_2pbz3q_budget`, `mysql_tbl_2pbz3q_start_date`, `mysql_tbl_2pbz3q_end_date`, `mysql_tbl_2pbz3q_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4zncrn` (`mysql_tbl_4zncrn_conversion_id`, `mysql_tbl_4zncrn_campaign_id`, `mysql_tbl_4zncrn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i7bgb` (
    `mysql_tbl_4i7bgb_customer_id` mysql_tbl_v0nuww,
    `mysql_tbl_4i7bgb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4i7bgb` (`mysql_tbl_4i7bgb_customer_id`, `mysql_tbl_4i7bgb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4nkft` (
    `mysql_tbl_g4nkft_emp_id` mysql_tbl_v0nuww,
    `mysql_tbl_g4nkft_department_id` mysql_tbl_v0nuww
);

INSERT INTO `mysql_tbl_g4nkft` (`mysql_tbl_g4nkft_emp_id`, `mysql_tbl_g4nkft_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_antn40` (
    `mysql_tbl_antn40_campaign_id` mysql_tbl_v0nuww,
    `mysql_tbl_antn40_start_date` DATE,
    `mysql_tbl_antn40_end_date` DATE,
    `mysql_tbl_antn40_budget` mysql_tbl_v0nuww
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g0j2t` (
    `mysql_tbl_7g0j2t_conversion_id` mysql_tbl_v0nuww,
    `mysql_tbl_7g0j2t_campaign_id` mysql_tbl_v0nuww,
    `mysql_tbl_7g0j2t_conversion_value` mysql_tbl_v0nuww
);

INSERT INTO `mysql_tbl_antn40` (`mysql_tbl_antn40_campaign_id`, `mysql_tbl_antn40_start_date`, `mysql_tbl_antn40_end_date`, `mysql_tbl_antn40_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7g0j2t` (`mysql_tbl_7g0j2t_conversion_id`, `mysql_tbl_7g0j2t_campaign_id`, `mysql_tbl_7g0j2t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m65vaf` (
    `mysql_tbl_m65vaf_customer_id` mysql_tbl_v0nuww,
    `mysql_tbl_m65vaf_country` mysql_tbl_v0nuww
);

INSERT INTO `mysql_tbl_m65vaf` (`mysql_tbl_m65vaf_customer_id`, `mysql_tbl_m65vaf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p8on0` (
    `mysql_tbl_8p8on0_campaign_id` mysql_tbl_v0nuww,
    `mysql_tbl_8p8on0_channel` mysql_tbl_v0nuww,
    `mysql_tbl_8p8on0_budget` mysql_tbl_v0nuww,
    `mysql_tbl_8p8on0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hygk6` (
    `mysql_tbl_8hygk6_conversion_id` mysql_tbl_v0nuww,
    `mysql_tbl_8hygk6_campaign_id` mysql_tbl_v0nuww,
    `mysql_tbl_8hygk6_conversion_value` mysql_tbl_v0nuww
);

INSERT INTO `mysql_tbl_8p8on0` (`mysql_tbl_8p8on0_campaign_id`, `mysql_tbl_8p8on0_channel`, `mysql_tbl_8p8on0_budget`, `mysql_tbl_8p8on0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8hygk6` (`mysql_tbl_8hygk6_conversion_id`, `mysql_tbl_8hygk6_campaign_id`, `mysql_tbl_8hygk6_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM mysql_tbl_v0nuww, WAREHOUSE_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_REORDER_LEVEL mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_ORDER_QTY mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_v0nuww DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpx0pm_QUANTITY, 0), COALESCE(mysql_tbl_faubck_REORDER_LEVEL, 10), COALESCE(mysql_tbl_faubck_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_tpx0pm` I
    JOIN `mysql_tbl_faubck` P ON mysql_tbl_tpx0pm_PRODUCT_ID = mysql_tbl_faubck_PRODUCT_ID
    WHERE mysql_tbl_tpx0pm_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_tpx0pm_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT mysql_tbl_v0nuww DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_bizd75');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_bizd75');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_bizd75');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_bizd75');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_bizd75');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_SUCCESS_SCORE mysql_tbl_v0nuww DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay2klo_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ay2klo`
    WHERE mysql_tbl_ay2klo_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ay2klo_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_lopfsl`
    WHERE mysql_tbl_lopfsl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N mysql_tbl_v0nuww, LEVELS mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_I mysql_tbl_v0nuww DEFAULT 1;
    DECLARE V_LEVELS mysql_tbl_v0nuww DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tooixz`
    WHERE mysql_tbl_tooixz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_07ze4p_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_07ze4p`
    WHERE mysql_tbl_07ze4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_v0nuww DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t91zz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6t91zz`
    WHERE mysql_tbl_6t91zz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT mysql_tbl_v0nuww DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_pc460q` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_v0nuww DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8srb2o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8srb2o`
    WHERE mysql_tbl_8srb2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fya4sr_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fya4sr`
    WHERE mysql_tbl_fya4sr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9));

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_ACQUISITION_COST mysql_tbl_v0nuww DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_qguhez`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_epl15h`
    WHERE mysql_tbl_epl15h_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_epl15h_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM mysql_tbl_v0nuww, MONTHS_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE mysql_tbl_v0nuww DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM mysql_tbl_v0nuww DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_v0nuww DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39d03a_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_39d03a`
    WHERE mysql_tbl_39d03a_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_39d03a_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_39d03a`
    WHERE mysql_tbl_39d03a_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_39d03a_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A mysql_tbl_v0nuww, B mysql_tbl_v0nuww) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_v0nuww DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nbur4n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nbur4n`
    WHERE mysql_tbl_nbur4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_v0nuww DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_nhk3dk` SET mysql_tbl_nhk3dk_QTY = mysql_tbl_nhk3dk_QTY + 10 WHERE mysql_tbl_nhk3dk_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A mysql_tbl_v0nuww, B mysql_tbl_v0nuww) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_v0nuww DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_g4nkft`
    WHERE mysql_tbl_g4nkft_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_CHANNEL_INDEX mysql_tbl_v0nuww DEFAULT 0;

    SELECT mysql_tbl_8p8on0_CHANNEL, COALESCE(mysql_tbl_8p8on0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8p8on0`
    WHERE mysql_tbl_8p8on0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8hygk6`
    WHERE mysql_tbl_8hygk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_v0nuww DEFAULT 1;
    DECLARE V_I mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_DONE mysql_tbl_v0nuww DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_v0nuww DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bizd75`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bizd75`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_bizd75`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_v0nuww DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m65vaf`
    WHERE mysql_tbl_m65vaf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_m65vaf` C ON O.CUSTOMER_ID = mysql_tbl_m65vaf_CUSTOMER_ID
    WHERE mysql_tbl_m65vaf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_v0nuww DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yhmx2i` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yhmx2i` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_yhmx2i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE mysql_tbl_v0nuww DEFAULT 0;

    SELECT mysql_tbl_2pbz3q_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4zncrn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2pbz3q` C
    LEFT JOIN `mysql_tbl_4zncrn` CV ON mysql_tbl_2pbz3q_CAMPAIGN_ID = mysql_tbl_4zncrn_CAMPAIGN_ID
    WHERE mysql_tbl_2pbz3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2pbz3q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_xz7myi_START_DATE, mysql_tbl_xz7myi_END_DATE INTO V_START, V_END FROM `mysql_tbl_xz7myi` WHERE mysql_tbl_xz7myi_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE POW_COUNT mysql_tbl_v0nuww DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_v0nuww DEFAULT 3;
    DECLARE V_IS_PRIME mysql_tbl_v0nuww DEFAULT 1;
    DECLARE V_J mysql_tbl_v0nuww DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_COST_PER_ACQ mysql_tbl_v0nuww DEFAULT 0;

    SELECT COALESCE(mysql_tbl_antn40_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_antn40`
    WHERE mysql_tbl_antn40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7g0j2t`
    WHERE mysql_tbl_7g0j2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_v0nuww DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i7bgb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4i7bgb`
    WHERE mysql_tbl_4i7bgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_PRIORITY mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_STOCK_RATIO mysql_tbl_v0nuww DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0fp15_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_l0fp15_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_l0fp15`
    WHERE mysql_tbl_l0fp15_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9));
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
    END CASE;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_PROBABILITY mysql_tbl_v0nuww DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zfyf9o`
    WHERE mysql_tbl_zfyf9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zfyf9o_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zfyf9o`
    WHERE mysql_tbl_zfyf9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_v0nuww DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_0llwiy` (`mysql_tbl_0llwiy_ID`, `mysql_tbl_0llwiy_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_v0nuww DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_bizd75;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_v0nuww`, DATE_TO mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_v0nuww;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y5tino_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y5tino`
    WHERE mysql_tbl_y5tino_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y5tino_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_y5tino`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_v0nuww DEFAULT 0;
    DECLARE V_TALENT_INDEX mysql_tbl_v0nuww DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwfy03_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xwfy03_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xwfy03_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xwfy03`
    WHERE mysql_tbl_xwfy03_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF mysql_tbl_v0nuww DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A mysql_tbl_v0nuww, B mysql_tbl_v0nuww, C mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_v0nuww DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_11xeis_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_11xeis`
    WHERE mysql_tbl_11xeis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM mysql_tbl_v0nuww) RETURNS mysql_tbl_v0nuww DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE mysql_tbl_v0nuww DEFAULT 0;

    SELECT mysql_tbl_j2unvu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j2unvu`
    WHERE mysql_tbl_j2unvu_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);