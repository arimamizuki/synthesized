/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osnsw9` (
    `mysql_tbl_osnsw9_customer_id` INT,
    `mysql_tbl_osnsw9_plan_type` VARCHAR(50),
    `mysql_tbl_osnsw9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_osnsw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osnsw9` (`mysql_tbl_osnsw9_customer_id`, `mysql_tbl_osnsw9_plan_type`, `mysql_tbl_osnsw9_monthly_cost`, `mysql_tbl_osnsw9_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtdagl` (
    `mysql_tbl_xtdagl_campaign_id` INT,
    `mysql_tbl_xtdagl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtdagl` (`mysql_tbl_xtdagl_campaign_id`, `mysql_tbl_xtdagl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baccld` (
    `mysql_tbl_baccld_product_id` INT,
    `mysql_tbl_baccld_category_id` INT,
    `mysql_tbl_baccld_price` DECIMAL(10,2),
    `mysql_tbl_baccld_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ese3u9` (
    `mysql_tbl_ese3u9_order_id` INT,
    `mysql_tbl_ese3u9_product_id` INT,
    `mysql_tbl_ese3u9_quantity` INT
);

INSERT INTO `mysql_tbl_baccld` (`mysql_tbl_baccld_product_id`, `mysql_tbl_baccld_category_id`, `mysql_tbl_baccld_price`, `mysql_tbl_baccld_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ese3u9` (`mysql_tbl_ese3u9_order_id`, `mysql_tbl_ese3u9_product_id`, `mysql_tbl_ese3u9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjyvdv` (
    `mysql_tbl_vjyvdv_emp_id` INT,
    `mysql_tbl_vjyvdv_department_id` INT,
    `mysql_tbl_vjyvdv_salary` INT,
    `mysql_tbl_vjyvdv_hire_date` DATE,
    `mysql_tbl_vjyvdv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vjyvdv` (`mysql_tbl_vjyvdv_emp_id`, `mysql_tbl_vjyvdv_department_id`, `mysql_tbl_vjyvdv_salary`, `mysql_tbl_vjyvdv_hire_date`, `mysql_tbl_vjyvdv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmolqm` (
    `mysql_tbl_gmolqm_part_id` INT,
    `mysql_tbl_gmolqm_part_name` VARCHAR(50),
    `mysql_tbl_gmolqm_category_id` INT,
    `mysql_tbl_gmolqm_price` DECIMAL(10,2),
    `mysql_tbl_gmolqm_stock_quantity` INT,
    `mysql_tbl_gmolqm_reorder_point` INT
);

INSERT INTO `mysql_tbl_gmolqm` (`mysql_tbl_gmolqm_part_id`, `mysql_tbl_gmolqm_part_name`, `mysql_tbl_gmolqm_category_id`, `mysql_tbl_gmolqm_price`, `mysql_tbl_gmolqm_stock_quantity`, `mysql_tbl_gmolqm_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kklhkf` (
    `mysql_tbl_kklhkf_product_id` INT,
    `mysql_tbl_kklhkf_category_id` INT,
    `mysql_tbl_kklhkf_price` DECIMAL(10,2),
    `mysql_tbl_kklhkf_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y27i6` (
    `mysql_tbl_0y27i6_category_id` INT,
    `mysql_tbl_0y27i6_parent_id` INT,
    `mysql_tbl_0y27i6_category_level` INT
);

INSERT INTO `mysql_tbl_kklhkf` (`mysql_tbl_kklhkf_product_id`, `mysql_tbl_kklhkf_category_id`, `mysql_tbl_kklhkf_price`, `mysql_tbl_kklhkf_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0y27i6` (`mysql_tbl_0y27i6_category_id`, `mysql_tbl_0y27i6_parent_id`, `mysql_tbl_0y27i6_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc68or` (
    `mysql_tbl_bc68or_product_id` INT,
    `mysql_tbl_bc68or_category_id` INT,
    `mysql_tbl_bc68or_price` DECIMAL(10,2),
    `mysql_tbl_bc68or_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w80hn` (
    `mysql_tbl_2w80hn_order_id` INT,
    `mysql_tbl_2w80hn_product_id` INT,
    `mysql_tbl_2w80hn_quantity` INT
);

INSERT INTO `mysql_tbl_bc68or` (`mysql_tbl_bc68or_product_id`, `mysql_tbl_bc68or_category_id`, `mysql_tbl_bc68or_price`, `mysql_tbl_bc68or_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2w80hn` (`mysql_tbl_2w80hn_order_id`, `mysql_tbl_2w80hn_product_id`, `mysql_tbl_2w80hn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hawbax` (
    mysql_tbl_hawbax_produto_id INT,
    mysql_tbl_hawbax_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_hawbax` (`mysql_tbl_hawbax_produto_id`, `mysql_tbl_hawbax_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_hawbax` (`mysql_tbl_hawbax_produto_id`, `mysql_tbl_hawbax_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_hawbax` (`mysql_tbl_hawbax_produto_id`, `mysql_tbl_hawbax_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki8ld2` (
    `mysql_tbl_ki8ld2_vec` INT
);

INSERT INTO `mysql_tbl_ki8ld2` (`mysql_tbl_ki8ld2_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14vn1e` (
    `mysql_tbl_14vn1e_customer_id` INT,
    `mysql_tbl_14vn1e_registration_date` DATE,
    `mysql_tbl_14vn1e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3iq66` (
    `mysql_tbl_q3iq66_order_id` INT,
    `mysql_tbl_q3iq66_customer_id` INT,
    `mysql_tbl_q3iq66_order_date` DATE,
    `mysql_tbl_q3iq66_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14vn1e` (`mysql_tbl_14vn1e_customer_id`, `mysql_tbl_14vn1e_registration_date`, `mysql_tbl_14vn1e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q3iq66` (`mysql_tbl_q3iq66_order_id`, `mysql_tbl_q3iq66_customer_id`, `mysql_tbl_q3iq66_order_date`, `mysql_tbl_q3iq66_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fy24n` (
    `mysql_tbl_0fy24n_order_id` INT,
    `mysql_tbl_0fy24n_customer_id` INT,
    `mysql_tbl_0fy24n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fy24n` (`mysql_tbl_0fy24n_order_id`, `mysql_tbl_0fy24n_customer_id`, `mysql_tbl_0fy24n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol6m6e` (
    `mysql_tbl_ol6m6e_customer_id` INT,
    `mysql_tbl_ol6m6e_registration_date` DATE,
    `mysql_tbl_ol6m6e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qihuoo` (
    `mysql_tbl_qihuoo_order_id` INT,
    `mysql_tbl_qihuoo_customer_id` INT,
    `mysql_tbl_qihuoo_order_date` DATE,
    `mysql_tbl_qihuoo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol6m6e` (`mysql_tbl_ol6m6e_customer_id`, `mysql_tbl_ol6m6e_registration_date`, `mysql_tbl_ol6m6e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qihuoo` (`mysql_tbl_qihuoo_order_id`, `mysql_tbl_qihuoo_customer_id`, `mysql_tbl_qihuoo_order_date`, `mysql_tbl_qihuoo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78m4cx` (
    `mysql_tbl_78m4cx_supplier_id` INT,
    `mysql_tbl_78m4cx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_78m4cx` (`mysql_tbl_78m4cx_supplier_id`, `mysql_tbl_78m4cx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy9i3z` (
    `mysql_tbl_zy9i3z_emp_id` INT,
    `mysql_tbl_zy9i3z_department_id` INT,
    `mysql_tbl_zy9i3z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k07mqc` (
    `mysql_tbl_k07mqc_department_id` INT,
    `mysql_tbl_k07mqc_name` VARCHAR(50),
    `mysql_tbl_k07mqc_budget` INT
);

INSERT INTO `mysql_tbl_zy9i3z` (`mysql_tbl_zy9i3z_emp_id`, `mysql_tbl_zy9i3z_department_id`, `mysql_tbl_zy9i3z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k07mqc` (`mysql_tbl_k07mqc_department_id`, `mysql_tbl_k07mqc_name`, `mysql_tbl_k07mqc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt63r4` (
    `mysql_tbl_mt63r4_customer_id` INT,
    `mysql_tbl_mt63r4_registration_date` DATE
);

INSERT INTO `mysql_tbl_mt63r4` (`mysql_tbl_mt63r4_customer_id`, `mysql_tbl_mt63r4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egcy4q` (
    `mysql_tbl_egcy4q_order_id` INT,
    `mysql_tbl_egcy4q_customer_id` INT,
    `mysql_tbl_egcy4q_order_date` DATE,
    `mysql_tbl_egcy4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egcy4q` (`mysql_tbl_egcy4q_order_id`, `mysql_tbl_egcy4q_customer_id`, `mysql_tbl_egcy4q_order_date`, `mysql_tbl_egcy4q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqsmci` (
    `mysql_tbl_fqsmci_campaign_id` INT,
    `mysql_tbl_fqsmci_status` VARCHAR(50),
    `mysql_tbl_fqsmci_budget` INT,
    `mysql_tbl_fqsmci_start_date` DATE
);

INSERT INTO `mysql_tbl_fqsmci` (`mysql_tbl_fqsmci_campaign_id`, `mysql_tbl_fqsmci_status`, `mysql_tbl_fqsmci_budget`, `mysql_tbl_fqsmci_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7a4kr` (
    `mysql_tbl_c7a4kr_customer_id` INT,
    `mysql_tbl_c7a4kr_tier_level` INT,
    `mysql_tbl_c7a4kr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hgjoy` (
    `mysql_tbl_4hgjoy_order_id` INT,
    `mysql_tbl_4hgjoy_customer_id` INT,
    `mysql_tbl_4hgjoy_order_date` DATE,
    `mysql_tbl_4hgjoy_total_amount` DECIMAL(10,2),
    `mysql_tbl_4hgjoy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7a4kr` (`mysql_tbl_c7a4kr_customer_id`, `mysql_tbl_c7a4kr_tier_level`, `mysql_tbl_c7a4kr_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4hgjoy` (`mysql_tbl_4hgjoy_order_id`, `mysql_tbl_4hgjoy_customer_id`, `mysql_tbl_4hgjoy_order_date`, `mysql_tbl_4hgjoy_total_amount`, `mysql_tbl_4hgjoy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p7rl9` (
    `mysql_tbl_6p7rl9_venue_id` INT,
    `mysql_tbl_6p7rl9_venue_name` VARCHAR(50),
    `mysql_tbl_6p7rl9_capacity` INT,
    `mysql_tbl_6p7rl9_rental_fee_per_hour` INT,
    `mysql_tbl_6p7rl9_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvq7e1` (
    `mysql_tbl_zvq7e1_booking_id` INT,
    `mysql_tbl_zvq7e1_venue_id` INT,
    `mysql_tbl_zvq7e1_event_type` VARCHAR(50),
    `mysql_tbl_zvq7e1_booking_date` DATE,
    `mysql_tbl_zvq7e1_duration_hours` INT,
    `mysql_tbl_zvq7e1_setup_required` INT
);

INSERT INTO `mysql_tbl_6p7rl9` (`mysql_tbl_6p7rl9_venue_id`, `mysql_tbl_6p7rl9_venue_name`, `mysql_tbl_6p7rl9_capacity`, `mysql_tbl_6p7rl9_rental_fee_per_hour`, `mysql_tbl_6p7rl9_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zvq7e1` (`mysql_tbl_zvq7e1_booking_id`, `mysql_tbl_zvq7e1_venue_id`, `mysql_tbl_zvq7e1_event_type`, `mysql_tbl_zvq7e1_booking_date`, `mysql_tbl_zvq7e1_duration_hours`, `mysql_tbl_zvq7e1_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cnuvc` (
    `mysql_tbl_0cnuvc_room_id` INT,
    `mysql_tbl_0cnuvc_room_type` VARCHAR(50),
    `mysql_tbl_0cnuvc_floor` INT,
    `mysql_tbl_0cnuvc_is_occupied` INT,
    `mysql_tbl_0cnuvc_daily_rate` INT,
    `mysql_tbl_0cnuvc_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpu0qn` (
    `mysql_tbl_wpu0qn_res_id` INT,
    `mysql_tbl_wpu0qn_room_id` INT,
    `mysql_tbl_wpu0qn_guest_id` INT,
    `mysql_tbl_wpu0qn_check_in` INT,
    `mysql_tbl_wpu0qn_check_out` INT,
    `mysql_tbl_wpu0qn_guests_count` INT,
    `mysql_tbl_wpu0qn_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cnuvc` (`mysql_tbl_0cnuvc_room_id`, `mysql_tbl_0cnuvc_room_type`, `mysql_tbl_0cnuvc_floor`, `mysql_tbl_0cnuvc_is_occupied`, `mysql_tbl_0cnuvc_daily_rate`, `mysql_tbl_0cnuvc_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wpu0qn` (`mysql_tbl_wpu0qn_res_id`, `mysql_tbl_wpu0qn_room_id`, `mysql_tbl_wpu0qn_guest_id`, `mysql_tbl_wpu0qn_check_in`, `mysql_tbl_wpu0qn_check_out`, `mysql_tbl_wpu0qn_guests_count`, `mysql_tbl_wpu0qn_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azkzyi` (
    `mysql_tbl_azkzyi_emp_id` INT,
    `mysql_tbl_azkzyi_salary` INT
);

INSERT INTO `mysql_tbl_azkzyi` (`mysql_tbl_azkzyi_emp_id`, `mysql_tbl_azkzyi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu2n5v` (
    `mysql_tbl_eu2n5v_product_id` INT,
    `mysql_tbl_eu2n5v_price` DECIMAL(10,2),
    `mysql_tbl_eu2n5v_stock_quantity` INT,
    `mysql_tbl_eu2n5v_reorder_level` INT
);

INSERT INTO `mysql_tbl_eu2n5v` (`mysql_tbl_eu2n5v_product_id`, `mysql_tbl_eu2n5v_price`, `mysql_tbl_eu2n5v_stock_quantity`, `mysql_tbl_eu2n5v_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk5j7h` (
    `mysql_tbl_kk5j7h_warranty_id` INT,
    `mysql_tbl_kk5j7h_product_id` INT,
    `mysql_tbl_kk5j7h_purchase_date` DATE,
    `mysql_tbl_kk5j7h_warranty_months` INT,
    `mysql_tbl_kk5j7h_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk5j7h` (`mysql_tbl_kk5j7h_warranty_id`, `mysql_tbl_kk5j7h_product_id`, `mysql_tbl_kk5j7h_purchase_date`, `mysql_tbl_kk5j7h_warranty_months`, `mysql_tbl_kk5j7h_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2meb` (
    `mysql_tbl_zs2meb_supplier_id` INT,
    `mysql_tbl_zs2meb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zs2meb` (`mysql_tbl_zs2meb_supplier_id`, `mysql_tbl_zs2meb_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0fy24n_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_0fy24n`
    WHERE mysql_tbl_0fy24n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_baccld_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_baccld`
    WHERE mysql_tbl_baccld_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ese3u9`
    WHERE mysql_tbl_ese3u9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zs2meb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zs2meb`
    WHERE mysql_tbl_zs2meb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjyvdv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vjyvdv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vjyvdv_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_vjyvdv`
    WHERE mysql_tbl_vjyvdv_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_hawbax` WHERE mysql_tbl_hawbax_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_hawbax` SET mysql_tbl_hawbax_QUANTIDADE_PRODUTO = mysql_tbl_hawbax_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_hawbax_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_hawbax` (`mysql_tbl_hawbax_PRODUTO_ID`, `mysql_tbl_hawbax_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bc68or_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bc68or`
    WHERE mysql_tbl_bc68or_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2w80hn_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_2w80hn` OI
    JOIN `mysql_tbl_cldzen` O ON mysql_tbl_2w80hn_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2w80hn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
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

    RETURN V_MIN;
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
        SELECT mysql_tbl_0y27i6_CATEGORY_ID FROM `mysql_tbl_0y27i6` WHERE mysql_tbl_0y27i6_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_0y27i6_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_0y27i6` WHERE mysql_tbl_0y27i6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_kklhkf_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_kklhkf`
        WHERE mysql_tbl_kklhkf_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_kklhkf_IS_ACTIVE = 1;

        SELECT mysql_tbl_0y27i6_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_0y27i6` WHERE mysql_tbl_0y27i6_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p7rl9_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_6p7rl9`
    WHERE mysql_tbl_6p7rl9_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_6p7rl9_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_6p7rl9`
    WHERE mysql_tbl_6p7rl9_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_eu2n5v_PRICE, 0), COALESCE(mysql_tbl_eu2n5v_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_eu2n5v_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_eu2n5v`
    WHERE mysql_tbl_eu2n5v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_azkzyi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_azkzyi`
    WHERE mysql_tbl_azkzyi_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_kk5j7h_PURCHASE_DATE, mysql_tbl_kk5j7h_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_kk5j7h`
    WHERE mysql_tbl_kk5j7h_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wpu0qn_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wpu0qn`
    WHERE mysql_tbl_wpu0qn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wpu0qn_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_0cnuvc_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_0cnuvc`
    WHERE mysql_tbl_0cnuvc_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_wpu0qn_CHECK_OUT, mysql_tbl_wpu0qn_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_wpu0qn`
    WHERE mysql_tbl_wpu0qn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wpu0qn_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c7a4kr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_c7a4kr`
    WHERE mysql_tbl_c7a4kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4hgjoy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4hgjoy`
    WHERE mysql_tbl_4hgjoy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4hgjoy_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + 0)) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
        SET V_I = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_cldzen_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_egcy4q_ORDER_DATE), MAX(mysql_tbl_egcy4q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_egcy4q`
    WHERE mysql_tbl_egcy4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mt63r4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mt63r4`
    WHERE mysql_tbl_mt63r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_78m4cx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_78m4cx`
    WHERE mysql_tbl_78m4cx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zy9i3z_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zy9i3z`
    WHERE mysql_tbl_zy9i3z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k07mqc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k07mqc`
    WHERE mysql_tbl_k07mqc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

    SELECT mysql_tbl_fqsmci_STATUS, COALESCE(mysql_tbl_fqsmci_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_fqsmci_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_fqsmci`
    WHERE mysql_tbl_fqsmci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_db9olq`
    WHERE mysql_tbl_fqsmci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_qihuoo_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_qihuoo`
    WHERE mysql_tbl_qihuoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_qihuoo_ORDER_DATE), MONTH(mysql_tbl_qihuoo_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_qihuoo_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_qihuoo`
    WHERE mysql_tbl_qihuoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_qihuoo_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_qihuoo_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmolqm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gmolqm_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_gmolqm`
    WHERE mysql_tbl_gmolqm_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_cldzen_azqzsi(17);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_6e9lky(-90);
        SET V_I = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xtdagl_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xtdagl` C
    LEFT JOIN `mysql_tbl_db9olq` CV ON mysql_tbl_xtdagl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xtdagl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xtdagl_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_q3iq66_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_q3iq66_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_q3iq66` O
    JOIN `mysql_tbl_14vn1e` C ON mysql_tbl_q3iq66_CUSTOMER_ID = mysql_tbl_14vn1e_CUSTOMER_ID
    WHERE mysql_tbl_14vn1e_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ki8ld2_VEC INTO RESULT FROM `mysql_tbl_ki8ld2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_osnsw9_PLAN_TYPE, COALESCE(mysql_tbl_osnsw9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_osnsw9`
    WHERE mysql_tbl_osnsw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_cldzen` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qw24bv` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cldzen` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_qw24bv` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zyfo7q` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();