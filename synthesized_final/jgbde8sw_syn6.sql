/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t99ihi` (
    `mysql_tbl_t99ihi_customer_id` INT,
    `mysql_tbl_t99ihi_plan_type` VARCHAR(50),
    `mysql_tbl_t99ihi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t99ihi_start_date` DATE,
    `mysql_tbl_t99ihi_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4hsia` (
    `mysql_tbl_l4hsia_customer_id` INT,
    `mysql_tbl_l4hsia_tier_level` INT
);

INSERT INTO `mysql_tbl_t99ihi` (`mysql_tbl_t99ihi_customer_id`, `mysql_tbl_t99ihi_plan_type`, `mysql_tbl_t99ihi_monthly_cost`, `mysql_tbl_t99ihi_start_date`, `mysql_tbl_t99ihi_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l4hsia` (`mysql_tbl_l4hsia_customer_id`, `mysql_tbl_l4hsia_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7usxp` (
    `mysql_tbl_w7usxp_cset_col` INT
);

INSERT INTO `mysql_tbl_w7usxp` (`mysql_tbl_w7usxp_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un7dnh` (
    `mysql_tbl_un7dnh_campaign_id` INT,
    `mysql_tbl_un7dnh_channel` INT
);

INSERT INTO `mysql_tbl_un7dnh` (`mysql_tbl_un7dnh_campaign_id`, `mysql_tbl_un7dnh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3r1no` (
    `mysql_tbl_s3r1no_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_s3r1no` (`mysql_tbl_s3r1no_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytmiov` (
    `mysql_tbl_ytmiov_emp_id` INT,
    `mysql_tbl_ytmiov_salary` INT,
    `mysql_tbl_ytmiov_hire_date` DATE
);

INSERT INTO `mysql_tbl_ytmiov` (`mysql_tbl_ytmiov_emp_id`, `mysql_tbl_ytmiov_salary`, `mysql_tbl_ytmiov_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej9oq9` (
    `mysql_tbl_ej9oq9_emp_id` INT,
    `mysql_tbl_ej9oq9_salary` INT,
    `mysql_tbl_ej9oq9_department_id` INT,
    `mysql_tbl_ej9oq9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ej9oq9` (`mysql_tbl_ej9oq9_emp_id`, `mysql_tbl_ej9oq9_salary`, `mysql_tbl_ej9oq9_department_id`, `mysql_tbl_ej9oq9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0hy0z` (
    `mysql_tbl_e0hy0z_order_id` INT,
    `mysql_tbl_e0hy0z_customer_id` INT
);

INSERT INTO `mysql_tbl_e0hy0z` (`mysql_tbl_e0hy0z_order_id`, `mysql_tbl_e0hy0z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edi3iy` (
    `mysql_tbl_edi3iy_customer_id` INT,
    `mysql_tbl_edi3iy_start_date` DATE,
    `mysql_tbl_edi3iy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edi3iy` (`mysql_tbl_edi3iy_customer_id`, `mysql_tbl_edi3iy_start_date`, `mysql_tbl_edi3iy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csupc5` (
    `mysql_tbl_csupc5_order_id` INT,
    `mysql_tbl_csupc5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csupc5` (`mysql_tbl_csupc5_order_id`, `mysql_tbl_csupc5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76h46i` (
    `mysql_tbl_76h46i_emp_id` INT,
    `mysql_tbl_76h46i_department_id` INT,
    `mysql_tbl_76h46i_salary` INT,
    `mysql_tbl_76h46i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5gemh` (
    `mysql_tbl_g5gemh_department_id` INT,
    `mysql_tbl_g5gemh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76h46i` (`mysql_tbl_76h46i_emp_id`, `mysql_tbl_76h46i_department_id`, `mysql_tbl_76h46i_salary`, `mysql_tbl_76h46i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g5gemh` (`mysql_tbl_g5gemh_department_id`, `mysql_tbl_g5gemh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g745ap` (
    `mysql_tbl_g745ap_order_id` INT,
    `mysql_tbl_g745ap_customer_id` INT
);

INSERT INTO `mysql_tbl_g745ap` (`mysql_tbl_g745ap_order_id`, `mysql_tbl_g745ap_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy7hvz` (
    `mysql_tbl_uy7hvz_campaign_id` INT,
    `mysql_tbl_uy7hvz_channel` INT,
    `mysql_tbl_uy7hvz_budget` INT,
    `mysql_tbl_uy7hvz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uy7hvz` (`mysql_tbl_uy7hvz_campaign_id`, `mysql_tbl_uy7hvz_channel`, `mysql_tbl_uy7hvz_budget`, `mysql_tbl_uy7hvz_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxy6ro` (
    `mysql_tbl_uxy6ro_screening_id` INT,
    `mysql_tbl_uxy6ro_movie_id` INT,
    `mysql_tbl_uxy6ro_theater_id` INT,
    `mysql_tbl_uxy6ro_show_time` DATE,
    `mysql_tbl_uxy6ro_available_seats` INT,
    `mysql_tbl_uxy6ro_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cuus0` (
    `mysql_tbl_1cuus0_booking_id` INT,
    `mysql_tbl_1cuus0_screening_id` INT,
    `mysql_tbl_1cuus0_customer_id` INT,
    `mysql_tbl_1cuus0_seats_booked` INT,
    `mysql_tbl_1cuus0_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxy6ro` (`mysql_tbl_uxy6ro_screening_id`, `mysql_tbl_uxy6ro_movie_id`, `mysql_tbl_uxy6ro_theater_id`, `mysql_tbl_uxy6ro_show_time`, `mysql_tbl_uxy6ro_available_seats`, `mysql_tbl_uxy6ro_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1cuus0` (`mysql_tbl_1cuus0_booking_id`, `mysql_tbl_1cuus0_screening_id`, `mysql_tbl_1cuus0_customer_id`, `mysql_tbl_1cuus0_seats_booked`, `mysql_tbl_1cuus0_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trjrbq` (
    `mysql_tbl_trjrbq_supplier_id` INT,
    `mysql_tbl_trjrbq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_trjrbq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_trjrbq` (`mysql_tbl_trjrbq_supplier_id`, `mysql_tbl_trjrbq_supplier_rating`, `mysql_tbl_trjrbq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kjxjg` (
    `mysql_tbl_4kjxjg_book_id` INT,
    `mysql_tbl_4kjxjg_isbn` INT,
    `mysql_tbl_4kjxjg_title` INT,
    `mysql_tbl_4kjxjg_author` INT,
    `mysql_tbl_4kjxjg_category_id` INT,
    `mysql_tbl_4kjxjg_total_copies` DECIMAL(10,2),
    `mysql_tbl_4kjxjg_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_688c5z` (
    `mysql_tbl_688c5z_loan_id` INT,
    `mysql_tbl_688c5z_book_id` INT,
    `mysql_tbl_688c5z_borrower_id` INT,
    `mysql_tbl_688c5z_loan_date` DATE,
    `mysql_tbl_688c5z_due_date` DATE,
    `mysql_tbl_688c5z_return_date` DATE
);

INSERT INTO `mysql_tbl_4kjxjg` (`mysql_tbl_4kjxjg_book_id`, `mysql_tbl_4kjxjg_isbn`, `mysql_tbl_4kjxjg_title`, `mysql_tbl_4kjxjg_author`, `mysql_tbl_4kjxjg_category_id`, `mysql_tbl_4kjxjg_total_copies`, `mysql_tbl_4kjxjg_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_688c5z` (`mysql_tbl_688c5z_loan_id`, `mysql_tbl_688c5z_book_id`, `mysql_tbl_688c5z_borrower_id`, `mysql_tbl_688c5z_loan_date`, `mysql_tbl_688c5z_due_date`, `mysql_tbl_688c5z_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwzglh` (
    `mysql_tbl_mwzglh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mwzglh` (`mysql_tbl_mwzglh_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fv4pw` (
    `mysql_tbl_0fv4pw_emp_id` INT,
    `mysql_tbl_0fv4pw_manager_id` INT,
    `mysql_tbl_0fv4pw_department_id` INT,
    `mysql_tbl_0fv4pw_salary` INT,
    `mysql_tbl_0fv4pw_hire_date` DATE
);

INSERT INTO `mysql_tbl_0fv4pw` (`mysql_tbl_0fv4pw_emp_id`, `mysql_tbl_0fv4pw_manager_id`, `mysql_tbl_0fv4pw_department_id`, `mysql_tbl_0fv4pw_salary`, `mysql_tbl_0fv4pw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3clfoe` (
    `mysql_tbl_3clfoe_product_id` INT,
    `mysql_tbl_3clfoe_category_id` INT,
    `mysql_tbl_3clfoe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3clfoe` (`mysql_tbl_3clfoe_product_id`, `mysql_tbl_3clfoe_category_id`, `mysql_tbl_3clfoe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1l02x` (
    `mysql_tbl_h1l02x_emp_id` INT,
    `mysql_tbl_h1l02x_department_id` INT
);

INSERT INTO `mysql_tbl_h1l02x` (`mysql_tbl_h1l02x_emp_id`, `mysql_tbl_h1l02x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tr68t` (
    `mysql_tbl_3tr68t_customer_id` INT,
    `mysql_tbl_3tr68t_order_id` INT,
    `mysql_tbl_3tr68t_order_date` DATE
);

INSERT INTO `mysql_tbl_3tr68t` (`mysql_tbl_3tr68t_customer_id`, `mysql_tbl_3tr68t_order_id`, `mysql_tbl_3tr68t_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoeb4i` (
    `mysql_tbl_xoeb4i_campaign_id` INT,
    `mysql_tbl_xoeb4i_budget` INT,
    `mysql_tbl_xoeb4i_start_date` DATE,
    `mysql_tbl_xoeb4i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gynqt6` (
    `mysql_tbl_gynqt6_conversion_id` INT,
    `mysql_tbl_gynqt6_campaign_id` INT,
    `mysql_tbl_gynqt6_conversion_value` INT
);

INSERT INTO `mysql_tbl_xoeb4i` (`mysql_tbl_xoeb4i_campaign_id`, `mysql_tbl_xoeb4i_budget`, `mysql_tbl_xoeb4i_start_date`, `mysql_tbl_xoeb4i_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gynqt6` (`mysql_tbl_gynqt6_conversion_id`, `mysql_tbl_gynqt6_campaign_id`, `mysql_tbl_gynqt6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttnyyk` (
    `mysql_tbl_ttnyyk_customer_id` INT,
    `mysql_tbl_ttnyyk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ttnyyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttnyyk` (`mysql_tbl_ttnyyk_customer_id`, `mysql_tbl_ttnyyk_monthly_cost`, `mysql_tbl_ttnyyk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i5u0z` (
    `mysql_tbl_1i5u0z_order_id` INT,
    `mysql_tbl_1i5u0z_customer_id` INT,
    `mysql_tbl_1i5u0z_order_date` DATE,
    `mysql_tbl_1i5u0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_1i5u0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbk7yt` (
    `mysql_tbl_gbk7yt_order_id` INT,
    `mysql_tbl_gbk7yt_product_id` INT,
    `mysql_tbl_gbk7yt_quantity` INT
);

INSERT INTO `mysql_tbl_1i5u0z` (`mysql_tbl_1i5u0z_order_id`, `mysql_tbl_1i5u0z_customer_id`, `mysql_tbl_1i5u0z_order_date`, `mysql_tbl_1i5u0z_total_amount`, `mysql_tbl_1i5u0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gbk7yt` (`mysql_tbl_gbk7yt_order_id`, `mysql_tbl_gbk7yt_product_id`, `mysql_tbl_gbk7yt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr63td` (
    `mysql_tbl_lr63td_supplier_id` INT,
    `mysql_tbl_lr63td_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lr63td_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lr63td` (`mysql_tbl_lr63td_supplier_id`, `mysql_tbl_lr63td_supplier_rating`, `mysql_tbl_lr63td_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qx0nb` (
    `mysql_tbl_8qx0nb_customer_id` INT,
    `mysql_tbl_8qx0nb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m1ipe` (
    `mysql_tbl_9m1ipe_order_id` INT,
    `mysql_tbl_9m1ipe_customer_id` INT,
    `mysql_tbl_9m1ipe_order_date` DATE,
    `mysql_tbl_9m1ipe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qx0nb` (`mysql_tbl_8qx0nb_customer_id`, `mysql_tbl_8qx0nb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9m1ipe` (`mysql_tbl_9m1ipe_order_id`, `mysql_tbl_9m1ipe_customer_id`, `mysql_tbl_9m1ipe_order_date`, `mysql_tbl_9m1ipe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d0rl2` (
    `mysql_tbl_0d0rl2_customer_id` INT
);

INSERT INTO `mysql_tbl_0d0rl2` (`mysql_tbl_0d0rl2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2analu` (
    `mysql_tbl_2analu_emp_id` INT,
    `mysql_tbl_2analu_department_id` INT,
    `mysql_tbl_2analu_salary` INT,
    `mysql_tbl_2analu_hire_date` DATE,
    `mysql_tbl_2analu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2analu` (`mysql_tbl_2analu_emp_id`, `mysql_tbl_2analu_department_id`, `mysql_tbl_2analu_salary`, `mysql_tbl_2analu_hire_date`, `mysql_tbl_2analu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfge25` (
    `mysql_tbl_jfge25_product_id` INT,
    `mysql_tbl_jfge25_category_id` INT,
    `mysql_tbl_jfge25_price` DECIMAL(10,2),
    `mysql_tbl_jfge25_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jfge25` (`mysql_tbl_jfge25_product_id`, `mysql_tbl_jfge25_category_id`, `mysql_tbl_jfge25_price`, `mysql_tbl_jfge25_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g754ww` (
    `mysql_tbl_g754ww_vec` INT
);

INSERT INTO `mysql_tbl_g754ww` (`mysql_tbl_g754ww_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yttt11` (
    `mysql_tbl_yttt11_campaign_id` INT,
    `mysql_tbl_yttt11_channel` INT,
    `mysql_tbl_yttt11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yttt11` (`mysql_tbl_yttt11_campaign_id`, `mysql_tbl_yttt11_channel`, `mysql_tbl_yttt11_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okpm88` (
    `mysql_tbl_okpm88_emp_id` INT,
    `mysql_tbl_okpm88_department_id` INT
);

INSERT INTO `mysql_tbl_okpm88` (`mysql_tbl_okpm88_emp_id`, `mysql_tbl_okpm88_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q6bgr` (
    `mysql_tbl_0q6bgr_order_id` INT,
    `mysql_tbl_0q6bgr_customer_id` INT,
    `mysql_tbl_0q6bgr_order_date` DATE,
    `mysql_tbl_0q6bgr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ktmwq` (
    `mysql_tbl_6ktmwq_customer_id` INT,
    `mysql_tbl_6ktmwq_tier_level` INT
);

INSERT INTO `mysql_tbl_0q6bgr` (`mysql_tbl_0q6bgr_order_id`, `mysql_tbl_0q6bgr_customer_id`, `mysql_tbl_0q6bgr_order_date`, `mysql_tbl_0q6bgr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ktmwq` (`mysql_tbl_6ktmwq_customer_id`, `mysql_tbl_6ktmwq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z488tc` (
    `mysql_tbl_z488tc_emp_id` INT,
    `mysql_tbl_z488tc_department_id` INT,
    `mysql_tbl_z488tc_salary` INT
);

INSERT INTO `mysql_tbl_z488tc` (`mysql_tbl_z488tc_emp_id`, `mysql_tbl_z488tc_department_id`, `mysql_tbl_z488tc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94qspb` (
    `mysql_tbl_94qspb_emp_id` INT,
    `mysql_tbl_94qspb_department_id` INT,
    `mysql_tbl_94qspb_hire_date` DATE
);

INSERT INTO `mysql_tbl_94qspb` (`mysql_tbl_94qspb_emp_id`, `mysql_tbl_94qspb_department_id`, `mysql_tbl_94qspb_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_688c5z`
    WHERE mysql_tbl_688c5z_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_688c5z_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_76h46i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_76h46i`
    WHERE mysql_tbl_76h46i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uy7hvz_CHANNEL, COALESCE(mysql_tbl_uy7hvz_BUDGET, 0), mysql_tbl_uy7hvz_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_uy7hvz`
    WHERE mysql_tbl_uy7hvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h1l02x`
    WHERE mysql_tbl_h1l02x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0fv4pw`
    WHERE mysql_tbl_0fv4pw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mwzglh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mwzglh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_3clfoe_CATEGORY_ID, COALESCE(mysql_tbl_3clfoe_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_3clfoe`
    WHERE mysql_tbl_3clfoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3clfoe_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_3clfoe`
    WHERE mysql_tbl_3clfoe_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxy6ro_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_uxy6ro`
    WHERE mysql_tbl_uxy6ro_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1cuus0_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1cuus0`
    WHERE mysql_tbl_1cuus0_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g745ap`
    WHERE mysql_tbl_g745ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trjrbq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_trjrbq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_trjrbq`
    WHERE mysql_tbl_trjrbq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_phrmpm`
    WHERE mysql_tbl_trjrbq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_94qspb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_94qspb`
    WHERE mysql_tbl_94qspb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fe0wf8` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_fe0wf8`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z488tc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z488tc`
    WHERE mysql_tbl_z488tc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z488tc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z488tc`
    WHERE mysql_tbl_z488tc_DEPARTMENT_ID = (SELECT mysql_tbl_z488tc_DEPARTMENT_ID FROM `mysql_tbl_z488tc` WHERE mysql_tbl_z488tc_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gbk7yt_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gbk7yt`
    WHERE mysql_tbl_gbk7yt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gbk7yt_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_gbk7yt`
    WHERE mysql_tbl_gbk7yt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_okpm88`
    WHERE mysql_tbl_okpm88_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_okpm88`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0q6bgr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0q6bgr` O
    JOIN `mysql_tbl_6ktmwq` C ON mysql_tbl_0q6bgr_CUSTOMER_ID = mysql_tbl_6ktmwq_CUSTOMER_ID
    WHERE mysql_tbl_6ktmwq_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g754ww_VEC INTO RESULT FROM `mysql_tbl_g754ww` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yttt11_CHANNEL, mysql_tbl_yttt11_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yttt11` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yttt11_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yttt11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yttt11_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8qx0nb_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_8qx0nb`
    WHERE mysql_tbl_8qx0nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9m1ipe`
    WHERE mysql_tbl_9m1ipe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2analu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2analu_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2analu_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2analu`
    WHERE mysql_tbl_2analu_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr63td_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lr63td_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lr63td`
    WHERE mysql_tbl_lr63td_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfge25_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jfge25`
    WHERE mysql_tbl_jfge25_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_bwtelx`
    WHERE mysql_tbl_jfge25_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0lf412` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csupc5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_csupc5`
    WHERE mysql_tbl_csupc5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t99ihi_PLAN_TYPE, COALESCE(mysql_tbl_t99ihi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t99ihi`
    WHERE mysql_tbl_t99ihi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l4hsia_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_l4hsia`
    WHERE mysql_tbl_l4hsia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_un7dnh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_un7dnh`
    WHERE mysql_tbl_un7dnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytmiov_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ytmiov_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ytmiov`
    WHERE mysql_tbl_ytmiov_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_3tr68t_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3tr68t`
    WHERE mysql_tbl_3tr68t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ttnyyk_MONTHLY_COST, 0), mysql_tbl_ttnyyk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ttnyyk`
    WHERE mysql_tbl_ttnyyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xoeb4i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xoeb4i`
    WHERE mysql_tbl_xoeb4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gynqt6_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gynqt6`
    WHERE mysql_tbl_gynqt6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
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

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ej9oq9_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ej9oq9`
    WHERE mysql_tbl_ej9oq9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e0hy0z_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_e0hy0z`
    WHERE mysql_tbl_e0hy0z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_s3r1no`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_edi3iy_START_DATE, mysql_tbl_edi3iy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_edi3iy`
    WHERE mysql_tbl_edi3iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w7usxp_CSET_COL INTO RESULT FROM `mysql_tbl_w7usxp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_PROC_SET_pl5j0s();
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
        SET V_TEMP = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2017_ucmbz7()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_shhd3z` ( V1 ) VALUES ( '''' ) , ( NULL ) , ( ''X'' ) , ( NULL )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
    SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(-98) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2017_ucmbz7();