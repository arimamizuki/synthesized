/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uz2krc` (
    `mysql_tbl_uz2krc_customer_id` INT,
    `mysql_tbl_uz2krc_registration_date` DATE,
    `mysql_tbl_uz2krc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuptcn` (
    `mysql_tbl_vuptcn_order_id` INT,
    `mysql_tbl_vuptcn_customer_id` INT,
    `mysql_tbl_vuptcn_order_date` DATE,
    `mysql_tbl_vuptcn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uz2krc` (`mysql_tbl_uz2krc_customer_id`, `mysql_tbl_uz2krc_registration_date`, `mysql_tbl_uz2krc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vuptcn` (`mysql_tbl_vuptcn_order_id`, `mysql_tbl_vuptcn_customer_id`, `mysql_tbl_vuptcn_order_date`, `mysql_tbl_vuptcn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_my9nqh` (
    `mysql_tbl_my9nqh_emp_id` INT,
    `mysql_tbl_my9nqh_manager_id` INT,
    `mysql_tbl_my9nqh_department_id` INT,
    `mysql_tbl_my9nqh_salary` INT,
    `mysql_tbl_my9nqh_hire_date` DATE
);

INSERT INTO `mysql_tbl_my9nqh` (`mysql_tbl_my9nqh_emp_id`, `mysql_tbl_my9nqh_manager_id`, `mysql_tbl_my9nqh_department_id`, `mysql_tbl_my9nqh_salary`, `mysql_tbl_my9nqh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mndloh` (
    `mysql_tbl_mndloh_campaign_id` INT
);

INSERT INTO `mysql_tbl_mndloh` (`mysql_tbl_mndloh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0iiy6` (
    `mysql_tbl_y0iiy6_author_id` INT,
    `mysql_tbl_y0iiy6_name` VARCHAR(50),
    `mysql_tbl_y0iiy6_country` INT,
    `mysql_tbl_y0iiy6_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_y0iiy6_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wurllv` (
    `mysql_tbl_wurllv_book_id` INT,
    `mysql_tbl_wurllv_author_id` INT,
    `mysql_tbl_wurllv_genre` INT,
    `mysql_tbl_wurllv_publication_year` INT,
    `mysql_tbl_wurllv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0iiy6` (`mysql_tbl_y0iiy6_author_id`, `mysql_tbl_y0iiy6_name`, `mysql_tbl_y0iiy6_country`, `mysql_tbl_y0iiy6_total_books_sold`, `mysql_tbl_y0iiy6_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_wurllv` (`mysql_tbl_wurllv_book_id`, `mysql_tbl_wurllv_author_id`, `mysql_tbl_wurllv_genre`, `mysql_tbl_wurllv_publication_year`, `mysql_tbl_wurllv_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb1kkx` (
    `mysql_tbl_hb1kkx_order_id` INT,
    `mysql_tbl_hb1kkx_customer_id` INT,
    `mysql_tbl_hb1kkx_order_date` DATE,
    `mysql_tbl_hb1kkx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kl2ea` (
    `mysql_tbl_5kl2ea_customer_id` INT,
    `mysql_tbl_5kl2ea_registration_date` DATE
);

INSERT INTO `mysql_tbl_hb1kkx` (`mysql_tbl_hb1kkx_order_id`, `mysql_tbl_hb1kkx_customer_id`, `mysql_tbl_hb1kkx_order_date`, `mysql_tbl_hb1kkx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5kl2ea` (`mysql_tbl_5kl2ea_customer_id`, `mysql_tbl_5kl2ea_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k00vtd` (
    `mysql_tbl_k00vtd_appt_id` INT,
    `mysql_tbl_k00vtd_client_id` INT,
    `mysql_tbl_k00vtd_stylist_id` INT,
    `mysql_tbl_k00vtd_service_id` INT,
    `mysql_tbl_k00vtd_appointment_date` DATE,
    `mysql_tbl_k00vtd_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbkv35` (
    `mysql_tbl_lbkv35_service_id` INT,
    `mysql_tbl_lbkv35_service_name` VARCHAR(50),
    `mysql_tbl_lbkv35_base_price` DECIMAL(10,2),
    `mysql_tbl_lbkv35_category` INT
);

INSERT INTO `mysql_tbl_k00vtd` (`mysql_tbl_k00vtd_appt_id`, `mysql_tbl_k00vtd_client_id`, `mysql_tbl_k00vtd_stylist_id`, `mysql_tbl_k00vtd_service_id`, `mysql_tbl_k00vtd_appointment_date`, `mysql_tbl_k00vtd_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbkv35` (`mysql_tbl_lbkv35_service_id`, `mysql_tbl_lbkv35_service_name`, `mysql_tbl_lbkv35_base_price`, `mysql_tbl_lbkv35_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bukovj` (
    `mysql_tbl_bukovj_order_id` INT,
    `mysql_tbl_bukovj_customer_id` INT,
    `mysql_tbl_bukovj_order_date` DATE,
    `mysql_tbl_bukovj_total_amount` DECIMAL(10,2),
    `mysql_tbl_bukovj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t14dd2` (
    `mysql_tbl_t14dd2_shipment_id` INT,
    `mysql_tbl_t14dd2_order_id` INT,
    `mysql_tbl_t14dd2_carrier` INT,
    `mysql_tbl_t14dd2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bukovj` (`mysql_tbl_bukovj_order_id`, `mysql_tbl_bukovj_customer_id`, `mysql_tbl_bukovj_order_date`, `mysql_tbl_bukovj_total_amount`, `mysql_tbl_bukovj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t14dd2` (`mysql_tbl_t14dd2_shipment_id`, `mysql_tbl_t14dd2_order_id`, `mysql_tbl_t14dd2_carrier`, `mysql_tbl_t14dd2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqg9fy` (
    `mysql_tbl_sqg9fy_campaign_id` INT,
    `mysql_tbl_sqg9fy_status` VARCHAR(50),
    `mysql_tbl_sqg9fy_start_date` DATE,
    `mysql_tbl_sqg9fy_end_date` DATE
);

INSERT INTO `mysql_tbl_sqg9fy` (`mysql_tbl_sqg9fy_campaign_id`, `mysql_tbl_sqg9fy_status`, `mysql_tbl_sqg9fy_start_date`, `mysql_tbl_sqg9fy_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ohsu` (
    `mysql_tbl_s7ohsu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s7ohsu` (`mysql_tbl_s7ohsu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxerao` (
    `mysql_tbl_jxerao_prescription_id` INT,
    `mysql_tbl_jxerao_pet_id` INT,
    `mysql_tbl_jxerao_vet_id` INT,
    `mysql_tbl_jxerao_medication_name` VARCHAR(50),
    `mysql_tbl_jxerao_dosage_mg` INT,
    `mysql_tbl_jxerao_frequency` INT,
    `mysql_tbl_jxerao_duration_days` INT,
    `mysql_tbl_jxerao_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgpxul` (
    `mysql_tbl_pgpxul_pet_id` INT,
    `mysql_tbl_pgpxul_weight_kg` INT,
    `mysql_tbl_pgpxul_breed` INT
);

INSERT INTO `mysql_tbl_jxerao` (`mysql_tbl_jxerao_prescription_id`, `mysql_tbl_jxerao_pet_id`, `mysql_tbl_jxerao_vet_id`, `mysql_tbl_jxerao_medication_name`, `mysql_tbl_jxerao_dosage_mg`, `mysql_tbl_jxerao_frequency`, `mysql_tbl_jxerao_duration_days`, `mysql_tbl_jxerao_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_pgpxul` (`mysql_tbl_pgpxul_pet_id`, `mysql_tbl_pgpxul_weight_kg`, `mysql_tbl_pgpxul_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5plis7` (
    `mysql_tbl_5plis7_emp_id` INT,
    `mysql_tbl_5plis7_salary` INT,
    `mysql_tbl_5plis7_hire_date` DATE
);

INSERT INTO `mysql_tbl_5plis7` (`mysql_tbl_5plis7_emp_id`, `mysql_tbl_5plis7_salary`, `mysql_tbl_5plis7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dcxxe` (
    `mysql_tbl_3dcxxe_order_id` INT,
    `mysql_tbl_3dcxxe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dcxxe` (`mysql_tbl_3dcxxe_order_id`, `mysql_tbl_3dcxxe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icng1w` (
    `mysql_tbl_icng1w_customer_id` INT,
    `mysql_tbl_icng1w_country` INT,
    `mysql_tbl_icng1w_registration_date` DATE
);

INSERT INTO `mysql_tbl_icng1w` (`mysql_tbl_icng1w_customer_id`, `mysql_tbl_icng1w_country`, `mysql_tbl_icng1w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ebez` (
    `mysql_tbl_j9ebez_emp_id` INT,
    `mysql_tbl_j9ebez_salary` INT
);

INSERT INTO `mysql_tbl_j9ebez` (`mysql_tbl_j9ebez_emp_id`, `mysql_tbl_j9ebez_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnsx5f` (
    `mysql_tbl_xnsx5f_emp_id` INT,
    `mysql_tbl_xnsx5f_department_id` INT,
    `mysql_tbl_xnsx5f_salary` INT,
    `mysql_tbl_xnsx5f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iujpmk` (
    `mysql_tbl_iujpmk_department_id` INT,
    `mysql_tbl_iujpmk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnsx5f` (`mysql_tbl_xnsx5f_emp_id`, `mysql_tbl_xnsx5f_department_id`, `mysql_tbl_xnsx5f_salary`, `mysql_tbl_xnsx5f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iujpmk` (`mysql_tbl_iujpmk_department_id`, `mysql_tbl_iujpmk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujdtwq` (
    `mysql_tbl_ujdtwq_emp_id` INT,
    `mysql_tbl_ujdtwq_department_id` INT,
    `mysql_tbl_ujdtwq_salary` INT,
    `mysql_tbl_ujdtwq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfp8dx` (
    `mysql_tbl_gfp8dx_department_id` INT,
    `mysql_tbl_gfp8dx_name` VARCHAR(50),
    `mysql_tbl_gfp8dx_location` INT
);

INSERT INTO `mysql_tbl_ujdtwq` (`mysql_tbl_ujdtwq_emp_id`, `mysql_tbl_ujdtwq_department_id`, `mysql_tbl_ujdtwq_salary`, `mysql_tbl_ujdtwq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gfp8dx` (`mysql_tbl_gfp8dx_department_id`, `mysql_tbl_gfp8dx_name`, `mysql_tbl_gfp8dx_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz1r8k` (
    `mysql_tbl_yz1r8k_category_id` INT,
    `mysql_tbl_yz1r8k_price` DECIMAL(10,2),
    `mysql_tbl_yz1r8k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yz1r8k` (`mysql_tbl_yz1r8k_category_id`, `mysql_tbl_yz1r8k_price`, `mysql_tbl_yz1r8k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evdvrs` (
    `mysql_tbl_evdvrs_campaign_id` INT,
    `mysql_tbl_evdvrs_start_date` DATE
);

INSERT INTO `mysql_tbl_evdvrs` (`mysql_tbl_evdvrs_campaign_id`, `mysql_tbl_evdvrs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ufjws` (
    `mysql_tbl_8ufjws_supplier_id` INT,
    `mysql_tbl_8ufjws_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8ufjws_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8ufjws` (`mysql_tbl_8ufjws_supplier_id`, `mysql_tbl_8ufjws_supplier_rating`, `mysql_tbl_8ufjws_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pk9e9` (
    `mysql_tbl_4pk9e9_employee_id` INT,
    `mysql_tbl_4pk9e9_department_id` INT,
    `mysql_tbl_4pk9e9_salary` INT,
    `mysql_tbl_4pk9e9_hire_date` DATE,
    `mysql_tbl_4pk9e9_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_284yic` (
    `mysql_tbl_284yic_project_id` INT,
    `mysql_tbl_284yic_team_lead_id` INT,
    `mysql_tbl_284yic_budget` INT,
    `mysql_tbl_284yic_deadline` INT,
    `mysql_tbl_284yic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pk9e9` (`mysql_tbl_4pk9e9_employee_id`, `mysql_tbl_4pk9e9_department_id`, `mysql_tbl_4pk9e9_salary`, `mysql_tbl_4pk9e9_hire_date`, `mysql_tbl_4pk9e9_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_284yic` (`mysql_tbl_284yic_project_id`, `mysql_tbl_284yic_team_lead_id`, `mysql_tbl_284yic_budget`, `mysql_tbl_284yic_deadline`, `mysql_tbl_284yic_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mwwtn` (
    `mysql_tbl_6mwwtn_dept_id` INT,
    `mysql_tbl_6mwwtn_name` VARCHAR(50),
    `mysql_tbl_6mwwtn_budget` INT,
    `mysql_tbl_6mwwtn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx9z1b` (
    `mysql_tbl_lx9z1b_emp_id` INT,
    `mysql_tbl_lx9z1b_dept_id` INT,
    `mysql_tbl_lx9z1b_salary` INT
);

INSERT INTO `mysql_tbl_6mwwtn` (`mysql_tbl_6mwwtn_dept_id`, `mysql_tbl_6mwwtn_name`, `mysql_tbl_6mwwtn_budget`, `mysql_tbl_6mwwtn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lx9z1b` (`mysql_tbl_lx9z1b_emp_id`, `mysql_tbl_lx9z1b_dept_id`, `mysql_tbl_lx9z1b_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j68dij` (
    `mysql_tbl_j68dij_supplier_id` INT,
    `mysql_tbl_j68dij_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j68dij` (`mysql_tbl_j68dij_supplier_id`, `mysql_tbl_j68dij_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcllh1` (
    `mysql_tbl_tcllh1_emp_id` INT,
    `mysql_tbl_tcllh1_salary` INT,
    `mysql_tbl_tcllh1_department_id` INT,
    `mysql_tbl_tcllh1_hire_date` DATE
);

INSERT INTO `mysql_tbl_tcllh1` (`mysql_tbl_tcllh1_emp_id`, `mysql_tbl_tcllh1_salary`, `mysql_tbl_tcllh1_department_id`, `mysql_tbl_tcllh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xqtvf` (
    `mysql_tbl_2xqtvf_product_id` INT,
    `mysql_tbl_2xqtvf_category_id` INT,
    `mysql_tbl_2xqtvf_price` DECIMAL(10,2),
    `mysql_tbl_2xqtvf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2xqtvf` (`mysql_tbl_2xqtvf_product_id`, `mysql_tbl_2xqtvf_category_id`, `mysql_tbl_2xqtvf_price`, `mysql_tbl_2xqtvf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i52zsl` (
    `mysql_tbl_i52zsl_order_id` INT,
    `mysql_tbl_i52zsl_customer_id` INT
);

INSERT INTO `mysql_tbl_i52zsl` (`mysql_tbl_i52zsl_order_id`, `mysql_tbl_i52zsl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcmivz` (
    `mysql_tbl_lcmivz_product_id` INT,
    `mysql_tbl_lcmivz_category_id` INT,
    `mysql_tbl_lcmivz_price` DECIMAL(10,2),
    `mysql_tbl_lcmivz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6lelc` (
    `mysql_tbl_l6lelc_order_id` INT,
    `mysql_tbl_l6lelc_product_id` INT,
    `mysql_tbl_l6lelc_quantity` INT
);

INSERT INTO `mysql_tbl_lcmivz` (`mysql_tbl_lcmivz_product_id`, `mysql_tbl_lcmivz_category_id`, `mysql_tbl_lcmivz_price`, `mysql_tbl_lcmivz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l6lelc` (`mysql_tbl_l6lelc_order_id`, `mysql_tbl_l6lelc_product_id`, `mysql_tbl_l6lelc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c7c0j` (
    `mysql_tbl_9c7c0j_campaign_id` INT,
    `mysql_tbl_9c7c0j_start_date` DATE
);

INSERT INTO `mysql_tbl_9c7c0j` (`mysql_tbl_9c7c0j_campaign_id`, `mysql_tbl_9c7c0j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3lws2` (
    `mysql_tbl_p3lws2_emp_id` INT,
    `mysql_tbl_p3lws2_department_id` INT,
    `mysql_tbl_p3lws2_salary` INT,
    `mysql_tbl_p3lws2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cwtqi` (
    `mysql_tbl_3cwtqi_department_id` INT,
    `mysql_tbl_3cwtqi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3lws2` (`mysql_tbl_p3lws2_emp_id`, `mysql_tbl_p3lws2_department_id`, `mysql_tbl_p3lws2_salary`, `mysql_tbl_p3lws2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3cwtqi` (`mysql_tbl_3cwtqi_department_id`, `mysql_tbl_3cwtqi_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_my9nqh`
    WHERE mysql_tbl_my9nqh_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0iiy6_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_y0iiy6`
    WHERE mysql_tbl_y0iiy6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y0iiy6_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_wurllv`
    WHERE mysql_tbl_wurllv_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t14dd2_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_t14dd2`
    WHERE mysql_tbl_t14dd2_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bukovj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_t14dd2` S
    JOIN `mysql_tbl_bukovj` O ON mysql_tbl_t14dd2_ORDER_ID = mysql_tbl_bukovj_ORDER_ID
    WHERE mysql_tbl_t14dd2_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_sqg9fy_START_DATE, mysql_tbl_sqg9fy_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_sqg9fy`
    WHERE mysql_tbl_sqg9fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcmivz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lcmivz`
    WHERE mysql_tbl_lcmivz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_l6lelc`
    WHERE mysql_tbl_l6lelc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9c7c0j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9c7c0j`
    WHERE mysql_tbl_9c7c0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7ohsu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s7ohsu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbkv35_BASE_PRICE, 50), COALESCE(mysql_tbl_k00vtd_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_k00vtd` A
    JOIN `mysql_tbl_lbkv35` S ON mysql_tbl_k00vtd_SERVICE_ID = mysql_tbl_lbkv35_SERVICE_ID
    WHERE mysql_tbl_k00vtd_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5plis7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5plis7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5plis7`
    WHERE mysql_tbl_5plis7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxerao_DOSAGE_MG, 50), COALESCE(mysql_tbl_jxerao_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_jxerao`
    WHERE mysql_tbl_jxerao_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pgpxul_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_jxerao` VP
    JOIN `mysql_tbl_pgpxul` P ON mysql_tbl_jxerao_PET_ID = mysql_tbl_pgpxul_PET_ID
    WHERE mysql_tbl_jxerao_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xnsx5f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xnsx5f_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xnsx5f`
    WHERE mysql_tbl_xnsx5f_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_icng1w`
    WHERE mysql_tbl_icng1w_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j9ebez_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j9ebez`
    WHERE mysql_tbl_j9ebez_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_evdvrs_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_evdvrs`
    WHERE mysql_tbl_evdvrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yz1r8k_PRICE), 0), COALESCE(SUM(mysql_tbl_yz1r8k_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_yz1r8k`
    WHERE mysql_tbl_yz1r8k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xqtvf_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2xqtvf`
    WHERE mysql_tbl_2xqtvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_643oj0`
    WHERE mysql_tbl_2xqtvf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wcnnim` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j68dij_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j68dij`
    WHERE mysql_tbl_j68dij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_tcllh1_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_tcllh1`
    WHERE mysql_tbl_tcllh1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_i52zsl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_i52zsl`
    WHERE mysql_tbl_i52zsl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ujdtwq_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ujdtwq`
    WHERE mysql_tbl_ujdtwq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ujdtwq_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ujdtwq`
    WHERE mysql_tbl_ujdtwq_DEPARTMENT_ID = (SELECT mysql_tbl_ujdtwq_DEPARTMENT_ID FROM `mysql_tbl_ujdtwq` WHERE mysql_tbl_ujdtwq_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90));
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dcxxe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3dcxxe`
    WHERE mysql_tbl_3dcxxe_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pk9e9_IS_REMOTE, 0), COALESCE(mysql_tbl_4pk9e9_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_4pk9e9`
    WHERE mysql_tbl_4pk9e9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_284yic_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_284yic`
    WHERE mysql_tbl_284yic_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mwwtn_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6mwwtn` D
    LEFT JOIN `mysql_tbl_lx9z1b` E ON mysql_tbl_6mwwtn_DEPT_ID = mysql_tbl_lx9z1b_DEPT_ID
    WHERE mysql_tbl_6mwwtn_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_6mwwtn_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_lx9z1b_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lx9z1b`
    WHERE mysql_tbl_lx9z1b_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_p3lws2`
    WHERE mysql_tbl_p3lws2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_p3lws2_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ufjws_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8ufjws_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8ufjws`
    WHERE mysql_tbl_8ufjws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hb1kkx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hb1kkx`
    WHERE mysql_tbl_hb1kkx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5kl2ea_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_5kl2ea`
    WHERE mysql_tbl_5kl2ea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + 0)) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_77cfvs`
    WHERE mysql_tbl_mndloh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vuptcn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vuptcn`
    WHERE mysql_tbl_vuptcn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uz2krc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uz2krc`
    WHERE mysql_tbl_uz2krc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);