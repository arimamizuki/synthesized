/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgxs3r` (
    `mysql_tbl_fgxs3r_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_fgxs3r` (`mysql_tbl_fgxs3r_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r5tlv` (
    `mysql_tbl_2r5tlv_author_id` INT,
    `mysql_tbl_2r5tlv_name` VARCHAR(50),
    `mysql_tbl_2r5tlv_country` INT,
    `mysql_tbl_2r5tlv_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_2r5tlv_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4riid` (
    `mysql_tbl_e4riid_book_id` INT,
    `mysql_tbl_e4riid_author_id` INT,
    `mysql_tbl_e4riid_genre` INT,
    `mysql_tbl_e4riid_publication_year` INT,
    `mysql_tbl_e4riid_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2r5tlv` (`mysql_tbl_2r5tlv_author_id`, `mysql_tbl_2r5tlv_name`, `mysql_tbl_2r5tlv_country`, `mysql_tbl_2r5tlv_total_books_sold`, `mysql_tbl_2r5tlv_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_e4riid` (`mysql_tbl_e4riid_book_id`, `mysql_tbl_e4riid_author_id`, `mysql_tbl_e4riid_genre`, `mysql_tbl_e4riid_publication_year`, `mysql_tbl_e4riid_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i6bnh` (
    `mysql_tbl_1i6bnh_campaign_id` INT,
    `mysql_tbl_1i6bnh_channel` INT,
    `mysql_tbl_1i6bnh_budget` INT
);

INSERT INTO `mysql_tbl_1i6bnh` (`mysql_tbl_1i6bnh_campaign_id`, `mysql_tbl_1i6bnh_channel`, `mysql_tbl_1i6bnh_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcgiyf` (
    `mysql_tbl_wcgiyf_product_id` INT,
    `mysql_tbl_wcgiyf_category_id` INT,
    `mysql_tbl_wcgiyf_price` DECIMAL(10,2),
    `mysql_tbl_wcgiyf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd7yw5` (
    `mysql_tbl_yd7yw5_order_id` INT,
    `mysql_tbl_yd7yw5_product_id` INT,
    `mysql_tbl_yd7yw5_quantity` INT
);

INSERT INTO `mysql_tbl_wcgiyf` (`mysql_tbl_wcgiyf_product_id`, `mysql_tbl_wcgiyf_category_id`, `mysql_tbl_wcgiyf_price`, `mysql_tbl_wcgiyf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yd7yw5` (`mysql_tbl_yd7yw5_order_id`, `mysql_tbl_yd7yw5_product_id`, `mysql_tbl_yd7yw5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykcbyo` (
    `mysql_tbl_ykcbyo_category_id` INT,
    `mysql_tbl_ykcbyo_price` DECIMAL(10,2),
    `mysql_tbl_ykcbyo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ykcbyo` (`mysql_tbl_ykcbyo_category_id`, `mysql_tbl_ykcbyo_price`, `mysql_tbl_ykcbyo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzdhzx` (
    `mysql_tbl_lzdhzx_customer_id` INT,
    `mysql_tbl_lzdhzx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzdhzx` (`mysql_tbl_lzdhzx_customer_id`, `mysql_tbl_lzdhzx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxlsci` (
    `mysql_tbl_gxlsci_product_id` INT,
    `mysql_tbl_gxlsci_category_id` INT,
    `mysql_tbl_gxlsci_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5x3mk` (
    `mysql_tbl_z5x3mk_category_id` INT,
    `mysql_tbl_z5x3mk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxlsci` (`mysql_tbl_gxlsci_product_id`, `mysql_tbl_gxlsci_category_id`, `mysql_tbl_gxlsci_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z5x3mk` (`mysql_tbl_z5x3mk_category_id`, `mysql_tbl_z5x3mk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlc22y` (
    mysql_tbl_hlc22y_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_hlc22y_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcw4gj` (
    `mysql_tbl_vcw4gj_video_id` INT,
    `mysql_tbl_vcw4gj_creator_id` INT,
    `mysql_tbl_vcw4gj_title` INT,
    `mysql_tbl_vcw4gj_duration_seconds` INT,
    `mysql_tbl_vcw4gj_view_count` INT,
    `mysql_tbl_vcw4gj_upload_date` DATE,
    `mysql_tbl_vcw4gj_likes_count` INT
);

INSERT INTO `mysql_tbl_vcw4gj` (`mysql_tbl_vcw4gj_video_id`, `mysql_tbl_vcw4gj_creator_id`, `mysql_tbl_vcw4gj_title`, `mysql_tbl_vcw4gj_duration_seconds`, `mysql_tbl_vcw4gj_view_count`, `mysql_tbl_vcw4gj_upload_date`, `mysql_tbl_vcw4gj_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wfjoj` (
    `mysql_tbl_1wfjoj_customer_id` INT,
    `mysql_tbl_1wfjoj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wfjoj` (`mysql_tbl_1wfjoj_customer_id`, `mysql_tbl_1wfjoj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpvctn` (
    `mysql_tbl_cpvctn_concert_id` INT,
    `mysql_tbl_cpvctn_venue_id` INT,
    `mysql_tbl_cpvctn_artist_id` INT,
    `mysql_tbl_cpvctn_ticket_price` DECIMAL(10,2),
    `mysql_tbl_cpvctn_seats_available` INT,
    `mysql_tbl_cpvctn_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhzmif` (
    `mysql_tbl_xhzmif_sale_id` INT,
    `mysql_tbl_xhzmif_concert_id` INT,
    `mysql_tbl_xhzmif_customer_id` INT,
    `mysql_tbl_xhzmif_quantity` INT,
    `mysql_tbl_xhzmif_sale_date` DATE
);

INSERT INTO `mysql_tbl_cpvctn` (`mysql_tbl_cpvctn_concert_id`, `mysql_tbl_cpvctn_venue_id`, `mysql_tbl_cpvctn_artist_id`, `mysql_tbl_cpvctn_ticket_price`, `mysql_tbl_cpvctn_seats_available`, `mysql_tbl_cpvctn_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_xhzmif` (`mysql_tbl_xhzmif_sale_id`, `mysql_tbl_xhzmif_concert_id`, `mysql_tbl_xhzmif_customer_id`, `mysql_tbl_xhzmif_quantity`, `mysql_tbl_xhzmif_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoocmv` (
    `mysql_tbl_yoocmv_customer_id` INT,
    `mysql_tbl_yoocmv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yoocmv` (`mysql_tbl_yoocmv_customer_id`, `mysql_tbl_yoocmv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2fc0r` (
    `mysql_tbl_l2fc0r_customer_id` INT,
    `mysql_tbl_l2fc0r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2fc0r` (`mysql_tbl_l2fc0r_customer_id`, `mysql_tbl_l2fc0r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c49936` (
    `mysql_tbl_c49936_project_id` INT,
    `mysql_tbl_c49936_client_id` INT,
    `mysql_tbl_c49936_project_type` VARCHAR(50),
    `mysql_tbl_c49936_estimated_hours` INT,
    `mysql_tbl_c49936_actual_hours` INT,
    `mysql_tbl_c49936_labor_rate` INT,
    `mysql_tbl_c49936_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgobpn` (
    `mysql_tbl_jgobpn_contractor_id` INT,
    `mysql_tbl_jgobpn_name` VARCHAR(50),
    `mysql_tbl_jgobpn_specialty` INT,
    `mysql_tbl_jgobpn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_c49936` (`mysql_tbl_c49936_project_id`, `mysql_tbl_c49936_client_id`, `mysql_tbl_c49936_project_type`, `mysql_tbl_c49936_estimated_hours`, `mysql_tbl_c49936_actual_hours`, `mysql_tbl_c49936_labor_rate`, `mysql_tbl_c49936_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jgobpn` (`mysql_tbl_jgobpn_contractor_id`, `mysql_tbl_jgobpn_name`, `mysql_tbl_jgobpn_specialty`, `mysql_tbl_jgobpn_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6drrd5` (
    `mysql_tbl_6drrd5_inventory_id` INT,
    `mysql_tbl_6drrd5_product_id` INT,
    `mysql_tbl_6drrd5_warehouse_id` INT,
    `mysql_tbl_6drrd5_quantity` INT,
    `mysql_tbl_6drrd5_min_stock_level` INT
);

INSERT INTO `mysql_tbl_6drrd5` (`mysql_tbl_6drrd5_inventory_id`, `mysql_tbl_6drrd5_product_id`, `mysql_tbl_6drrd5_warehouse_id`, `mysql_tbl_6drrd5_quantity`, `mysql_tbl_6drrd5_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bvk3s` (
    `mysql_tbl_4bvk3s_customer_id` INT,
    `mysql_tbl_4bvk3s_country` INT
);

INSERT INTO `mysql_tbl_4bvk3s` (`mysql_tbl_4bvk3s_customer_id`, `mysql_tbl_4bvk3s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt54i3` (
    `mysql_tbl_lt54i3_order_id` INT,
    `mysql_tbl_lt54i3_customer_id` INT,
    `mysql_tbl_lt54i3_order_date` DATE,
    `mysql_tbl_lt54i3_total_amount` DECIMAL(10,2),
    `mysql_tbl_lt54i3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz9p9v` (
    `mysql_tbl_yz9p9v_order_id` INT,
    `mysql_tbl_yz9p9v_product_id` INT,
    `mysql_tbl_yz9p9v_quantity` INT
);

INSERT INTO `mysql_tbl_lt54i3` (`mysql_tbl_lt54i3_order_id`, `mysql_tbl_lt54i3_customer_id`, `mysql_tbl_lt54i3_order_date`, `mysql_tbl_lt54i3_total_amount`, `mysql_tbl_lt54i3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yz9p9v` (`mysql_tbl_yz9p9v_order_id`, `mysql_tbl_yz9p9v_product_id`, `mysql_tbl_yz9p9v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iw32e` (
    `mysql_tbl_1iw32e_customer_id` INT,
    `mysql_tbl_1iw32e_order_date` DATE,
    `mysql_tbl_1iw32e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iw32e` (`mysql_tbl_1iw32e_customer_id`, `mysql_tbl_1iw32e_order_date`, `mysql_tbl_1iw32e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pidi5` (
    `mysql_tbl_9pidi5_campaign_id` INT,
    `mysql_tbl_9pidi5_start_date` DATE,
    `mysql_tbl_9pidi5_end_date` DATE,
    `mysql_tbl_9pidi5_budget` INT
);

INSERT INTO `mysql_tbl_9pidi5` (`mysql_tbl_9pidi5_campaign_id`, `mysql_tbl_9pidi5_start_date`, `mysql_tbl_9pidi5_end_date`, `mysql_tbl_9pidi5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy5nmz` (
    `mysql_tbl_iy5nmz_campaign_id` INT,
    `mysql_tbl_iy5nmz_start_date` DATE,
    `mysql_tbl_iy5nmz_end_date` DATE
);

INSERT INTO `mysql_tbl_iy5nmz` (`mysql_tbl_iy5nmz_campaign_id`, `mysql_tbl_iy5nmz_start_date`, `mysql_tbl_iy5nmz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1e5pd` (
    `mysql_tbl_k1e5pd_product_id` INT,
    `mysql_tbl_k1e5pd_category_id` INT,
    `mysql_tbl_k1e5pd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1e5pd` (`mysql_tbl_k1e5pd_product_id`, `mysql_tbl_k1e5pd_category_id`, `mysql_tbl_k1e5pd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5behr6` (
    `mysql_tbl_5behr6_emp_id` INT,
    `mysql_tbl_5behr6_department_id` INT,
    `mysql_tbl_5behr6_salary` INT,
    `mysql_tbl_5behr6_hire_date` DATE,
    `mysql_tbl_5behr6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5behr6` (`mysql_tbl_5behr6_emp_id`, `mysql_tbl_5behr6_department_id`, `mysql_tbl_5behr6_salary`, `mysql_tbl_5behr6_hire_date`, `mysql_tbl_5behr6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dvvkj` (
    `mysql_tbl_2dvvkj_customer_id` INT,
    `mysql_tbl_2dvvkj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2dvvkj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dvvkj` (`mysql_tbl_2dvvkj_customer_id`, `mysql_tbl_2dvvkj_monthly_cost`, `mysql_tbl_2dvvkj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ostn5e` (
    `mysql_tbl_ostn5e_emp_id` INT,
    `mysql_tbl_ostn5e_department_id` INT,
    `mysql_tbl_ostn5e_salary` INT
);

INSERT INTO `mysql_tbl_ostn5e` (`mysql_tbl_ostn5e_emp_id`, `mysql_tbl_ostn5e_department_id`, `mysql_tbl_ostn5e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maurry` (
    `mysql_tbl_maurry_customer_id` INT,
    `mysql_tbl_maurry_country` INT
);

INSERT INTO `mysql_tbl_maurry` (`mysql_tbl_maurry_customer_id`, `mysql_tbl_maurry_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_268u22` (
    `mysql_tbl_268u22_booking_id` INT,
    `mysql_tbl_268u22_member_id` INT,
    `mysql_tbl_268u22_guest_count` INT,
    `mysql_tbl_268u22_tee_time` DATE,
    `mysql_tbl_268u22_course_type` VARCHAR(50),
    `mysql_tbl_268u22_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajn8zm` (
    `mysql_tbl_ajn8zm_member_id` INT,
    `mysql_tbl_ajn8zm_membership_type` VARCHAR(50),
    `mysql_tbl_ajn8zm_handicap` INT,
    `mysql_tbl_ajn8zm_home_course_id` INT
);

INSERT INTO `mysql_tbl_268u22` (`mysql_tbl_268u22_booking_id`, `mysql_tbl_268u22_member_id`, `mysql_tbl_268u22_guest_count`, `mysql_tbl_268u22_tee_time`, `mysql_tbl_268u22_course_type`, `mysql_tbl_268u22_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ajn8zm` (`mysql_tbl_ajn8zm_member_id`, `mysql_tbl_ajn8zm_membership_type`, `mysql_tbl_ajn8zm_handicap`, `mysql_tbl_ajn8zm_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm4wxq` (
    `mysql_tbl_jm4wxq_employee_id` INT,
    `mysql_tbl_jm4wxq_name` VARCHAR(50),
    `mysql_tbl_jm4wxq_department_id` INT,
    `mysql_tbl_jm4wxq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2b1bs` (
    `mysql_tbl_k2b1bs_department_id` INT,
    `mysql_tbl_k2b1bs_name` VARCHAR(50),
    `mysql_tbl_k2b1bs_budget` INT
);

INSERT INTO `mysql_tbl_jm4wxq` (`mysql_tbl_jm4wxq_employee_id`, `mysql_tbl_jm4wxq_name`, `mysql_tbl_jm4wxq_department_id`, `mysql_tbl_jm4wxq_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k2b1bs` (`mysql_tbl_k2b1bs_department_id`, `mysql_tbl_k2b1bs_name`, `mysql_tbl_k2b1bs_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxiqdk` (
    `mysql_tbl_fxiqdk_order_id` INT,
    `mysql_tbl_fxiqdk_order_date` DATE
);

INSERT INTO `mysql_tbl_fxiqdk` (`mysql_tbl_fxiqdk_order_id`, `mysql_tbl_fxiqdk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjedy` (
    `mysql_tbl_dsjedy_product_id` INT,
    `mysql_tbl_dsjedy_category_id` INT,
    `mysql_tbl_dsjedy_price` DECIMAL(10,2),
    `mysql_tbl_dsjedy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt5eso` (
    `mysql_tbl_yt5eso_category_id` INT,
    `mysql_tbl_yt5eso_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsjedy` (`mysql_tbl_dsjedy_product_id`, `mysql_tbl_dsjedy_category_id`, `mysql_tbl_dsjedy_price`, `mysql_tbl_dsjedy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yt5eso` (`mysql_tbl_yt5eso_category_id`, `mysql_tbl_yt5eso_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkghbo` (
    `mysql_tbl_tkghbo_supplier_id` INT,
    `mysql_tbl_tkghbo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tkghbo` (`mysql_tbl_tkghbo_supplier_id`, `mysql_tbl_tkghbo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42b6rw` (
    `mysql_tbl_42b6rw_job_id` INT,
    `mysql_tbl_42b6rw_customer_id` INT,
    `mysql_tbl_42b6rw_mover_id` INT,
    `mysql_tbl_42b6rw_origin_zip` INT,
    `mysql_tbl_42b6rw_dest_zip` INT,
    `mysql_tbl_42b6rw_distance_miles` INT,
    `mysql_tbl_42b6rw_truck_size` INT,
    `mysql_tbl_42b6rw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht4gqc` (
    `mysql_tbl_ht4gqc_zip_code` INT,
    `mysql_tbl_ht4gqc_zone` INT,
    `mysql_tbl_ht4gqc_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_42b6rw` (`mysql_tbl_42b6rw_job_id`, `mysql_tbl_42b6rw_customer_id`, `mysql_tbl_42b6rw_mover_id`, `mysql_tbl_42b6rw_origin_zip`, `mysql_tbl_42b6rw_dest_zip`, `mysql_tbl_42b6rw_distance_miles`, `mysql_tbl_42b6rw_truck_size`, `mysql_tbl_42b6rw_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ht4gqc` (`mysql_tbl_ht4gqc_zip_code`, `mysql_tbl_ht4gqc_zone`, `mysql_tbl_ht4gqc_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pg7n9` (
    `mysql_tbl_1pg7n9_customer_id` INT,
    `mysql_tbl_1pg7n9_registration_date` DATE
);

INSERT INTO `mysql_tbl_1pg7n9` (`mysql_tbl_1pg7n9_customer_id`, `mysql_tbl_1pg7n9_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_fgxs3r_CBIGINT FROM `mysql_tbl_fgxs3r`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_2r5tlv_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_2r5tlv`
    WHERE mysql_tbl_2r5tlv_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2r5tlv_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_e4riid`
    WHERE mysql_tbl_e4riid_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1iw32e_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1iw32e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_1iw32e`
    WHERE mysql_tbl_1iw32e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1iw32e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1iw32e_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_1iw32e`
    WHERE mysql_tbl_1iw32e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1iw32e_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yz9p9v_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yz9p9v`
    WHERE mysql_tbl_yz9p9v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yz9p9v_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_yz9p9v`
    WHERE mysql_tbl_yz9p9v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4bvk3s_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_4bvk3s`
    WHERE mysql_tbl_4bvk3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6drrd5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6drrd5_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_6drrd5`
    WHERE mysql_tbl_6drrd5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c49936_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_c49936_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_c49936_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_c49936`
    WHERE mysql_tbl_c49936_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c49936_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_c49936`
    WHERE mysql_tbl_c49936_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jm4wxq_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jm4wxq`
    WHERE mysql_tbl_jm4wxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k2b1bs_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_k2b1bs`
    WHERE mysql_tbl_k2b1bs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_fxiqdk_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fxiqdk`
    WHERE mysql_tbl_fxiqdk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_maurry`
    WHERE mysql_tbl_maurry_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ostn5e_SALARY), 0), COALESCE(MIN(mysql_tbl_ostn5e_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ostn5e`
    WHERE mysql_tbl_ostn5e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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

    SELECT COALESCE(mysql_tbl_5behr6_SALARY, 0), COALESCE(mysql_tbl_5behr6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5behr6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5behr6`
    WHERE mysql_tbl_5behr6_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_268u22_GUEST_COUNT, 0), COALESCE(mysql_tbl_268u22_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_268u22`
    WHERE mysql_tbl_268u22_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ajn8zm_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_268u22` GCB
    JOIN `mysql_tbl_ajn8zm` M ON mysql_tbl_268u22_MEMBER_ID = mysql_tbl_ajn8zm_MEMBER_ID
    WHERE mysql_tbl_268u22_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1pg7n9_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_1pg7n9`
    WHERE mysql_tbl_1pg7n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2dvvkj_MONTHLY_COST, 0), mysql_tbl_2dvvkj_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2dvvkj`
    WHERE mysql_tbl_2dvvkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2fc0r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l2fc0r`
    WHERE mysql_tbl_l2fc0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yoocmv`
    WHERE mysql_tbl_yoocmv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yoocmv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpvctn_TICKET_PRICE, 50), COALESCE(mysql_tbl_cpvctn_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_cpvctn`
    WHERE mysql_tbl_cpvctn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_xhzmif`
    WHERE mysql_tbl_xhzmif_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cpvctn_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_cpvctn`
    WHERE mysql_tbl_cpvctn_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1i6bnh_CHANNEL, COALESCE(mysql_tbl_1i6bnh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1i6bnh`
    WHERE mysql_tbl_1i6bnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_tuairn` OI
    JOIN `mysql_tbl_k1e5pd` P ON OI.PRODUCT_ID = mysql_tbl_k1e5pd_PRODUCT_ID
    WHERE mysql_tbl_k1e5pd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tuairn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dsjedy_PRICE, 0), COALESCE(mysql_tbl_dsjedy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dsjedy`
    WHERE mysql_tbl_dsjedy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkghbo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tkghbo`
    WHERE mysql_tbl_tkghbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_iy5nmz_END_DATE, mysql_tbl_iy5nmz_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_iy5nmz`
    WHERE mysql_tbl_iy5nmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_9pidi5_BUDGET, 0), DATEDIFF(mysql_tbl_9pidi5_END_DATE, mysql_tbl_9pidi5_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_9pidi5`
    WHERE mysql_tbl_9pidi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gxlsci_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gxlsci`
    WHERE mysql_tbl_gxlsci_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gxlsci`
    WHERE mysql_tbl_gxlsci_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcgiyf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_wcgiyf`
    WHERE mysql_tbl_wcgiyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yd7yw5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_yd7yw5`
    WHERE mysql_tbl_yd7yw5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_hlc22y` (`mysql_tbl_hlc22y_CATEGORY_ID`, `mysql_tbl_hlc22y_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ykcbyo_PRICE), 0), COALESCE(SUM(mysql_tbl_ykcbyo_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ykcbyo`
    WHERE mysql_tbl_ykcbyo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wfjoj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1wfjoj`
    WHERE mysql_tbl_1wfjoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcw4gj_VIEW_COUNT, 0), COALESCE(mysql_tbl_vcw4gj_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_vcw4gj`
    WHERE mysql_tbl_vcw4gj_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_vcw4gj`
    WHERE mysql_tbl_vcw4gj_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzdhzx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lzdhzx`
    WHERE mysql_tbl_lzdhzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_PROC_BIGINT_elxddt();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);