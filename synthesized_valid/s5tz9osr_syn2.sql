/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbg51x` (
    `mysql_tbl_hbg51x_campaign_id` INT,
    `mysql_tbl_hbg51x_start_date` DATE
);

INSERT INTO `mysql_tbl_hbg51x` (`mysql_tbl_hbg51x_campaign_id`, `mysql_tbl_hbg51x_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjhnrn` (
    `mysql_tbl_jjhnrn_customer_id` INT,
    `mysql_tbl_jjhnrn_plan_type` VARCHAR(50),
    `mysql_tbl_jjhnrn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjhnrn` (`mysql_tbl_jjhnrn_customer_id`, `mysql_tbl_jjhnrn_plan_type`, `mysql_tbl_jjhnrn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdf9qs` (
    `mysql_tbl_rdf9qs_category_id` INT,
    `mysql_tbl_rdf9qs_price` DECIMAL(10,2),
    `mysql_tbl_rdf9qs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rdf9qs` (`mysql_tbl_rdf9qs_category_id`, `mysql_tbl_rdf9qs_price`, `mysql_tbl_rdf9qs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u17cec` (
    `mysql_tbl_u17cec_contract_id` INT,
    `mysql_tbl_u17cec_customer_id` INT,
    `mysql_tbl_u17cec_contract_type` VARCHAR(50),
    `mysql_tbl_u17cec_start_date` DATE,
    `mysql_tbl_u17cec_end_date` DATE,
    `mysql_tbl_u17cec_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoj6ac` (
    `mysql_tbl_hoj6ac_payment_id` INT,
    `mysql_tbl_hoj6ac_contract_id` INT,
    `mysql_tbl_hoj6ac_payment_date` DATE,
    `mysql_tbl_hoj6ac_amount_paid` INT,
    `mysql_tbl_hoj6ac_is_on_time` DATE
);

INSERT INTO `mysql_tbl_u17cec` (`mysql_tbl_u17cec_contract_id`, `mysql_tbl_u17cec_customer_id`, `mysql_tbl_u17cec_contract_type`, `mysql_tbl_u17cec_start_date`, `mysql_tbl_u17cec_end_date`, `mysql_tbl_u17cec_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hoj6ac` (`mysql_tbl_hoj6ac_payment_id`, `mysql_tbl_hoj6ac_contract_id`, `mysql_tbl_hoj6ac_payment_date`, `mysql_tbl_hoj6ac_amount_paid`, `mysql_tbl_hoj6ac_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya0c20` (
    `mysql_tbl_ya0c20_emp_id` INT,
    `mysql_tbl_ya0c20_department_id` INT,
    `mysql_tbl_ya0c20_salary` INT,
    `mysql_tbl_ya0c20_hire_date` DATE,
    `mysql_tbl_ya0c20_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o7e4q` (
    `mysql_tbl_8o7e4q_department_id` INT,
    `mysql_tbl_8o7e4q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ya0c20` (`mysql_tbl_ya0c20_emp_id`, `mysql_tbl_ya0c20_department_id`, `mysql_tbl_ya0c20_salary`, `mysql_tbl_ya0c20_hire_date`, `mysql_tbl_ya0c20_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8o7e4q` (`mysql_tbl_8o7e4q_department_id`, `mysql_tbl_8o7e4q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw281c` (
    `mysql_tbl_sw281c_album_id` INT,
    `mysql_tbl_sw281c_artist_id` INT,
    `mysql_tbl_sw281c_title` INT,
    `mysql_tbl_sw281c_release_year` INT,
    `mysql_tbl_sw281c_total_tracks` DECIMAL(10,2),
    `mysql_tbl_sw281c_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfqtd5` (
    `mysql_tbl_rfqtd5_track_id` INT,
    `mysql_tbl_rfqtd5_album_id` INT,
    `mysql_tbl_rfqtd5_track_number` INT,
    `mysql_tbl_rfqtd5_duration` INT,
    `mysql_tbl_rfqtd5_play_count` INT
);

INSERT INTO `mysql_tbl_sw281c` (`mysql_tbl_sw281c_album_id`, `mysql_tbl_sw281c_artist_id`, `mysql_tbl_sw281c_title`, `mysql_tbl_sw281c_release_year`, `mysql_tbl_sw281c_total_tracks`, `mysql_tbl_sw281c_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rfqtd5` (`mysql_tbl_rfqtd5_track_id`, `mysql_tbl_rfqtd5_album_id`, `mysql_tbl_rfqtd5_track_number`, `mysql_tbl_rfqtd5_duration`, `mysql_tbl_rfqtd5_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq182w` (
    `mysql_tbl_mq182w_order_id` INT,
    `mysql_tbl_mq182w_customer_id` INT,
    `mysql_tbl_mq182w_order_date` DATE,
    `mysql_tbl_mq182w_total_amount` DECIMAL(10,2),
    `mysql_tbl_mq182w_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujwjjl` (
    `mysql_tbl_ujwjjl_product_id` INT,
    `mysql_tbl_ujwjjl_name` VARCHAR(50),
    `mysql_tbl_ujwjjl_price` DECIMAL(10,2),
    `mysql_tbl_ujwjjl_category_id` INT
);

INSERT INTO `mysql_tbl_mq182w` (`mysql_tbl_mq182w_order_id`, `mysql_tbl_mq182w_customer_id`, `mysql_tbl_mq182w_order_date`, `mysql_tbl_mq182w_total_amount`, `mysql_tbl_mq182w_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ujwjjl` (`mysql_tbl_ujwjjl_product_id`, `mysql_tbl_ujwjjl_name`, `mysql_tbl_ujwjjl_price`, `mysql_tbl_ujwjjl_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ce7vo` (
    `mysql_tbl_4ce7vo_dept_id` INT,
    `mysql_tbl_4ce7vo_name` VARCHAR(50),
    `mysql_tbl_4ce7vo_budget` INT,
    `mysql_tbl_4ce7vo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2qofe` (
    `mysql_tbl_n2qofe_emp_id` INT,
    `mysql_tbl_n2qofe_dept_id` INT,
    `mysql_tbl_n2qofe_salary` INT
);

INSERT INTO `mysql_tbl_4ce7vo` (`mysql_tbl_4ce7vo_dept_id`, `mysql_tbl_4ce7vo_name`, `mysql_tbl_4ce7vo_budget`, `mysql_tbl_4ce7vo_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n2qofe` (`mysql_tbl_n2qofe_emp_id`, `mysql_tbl_n2qofe_dept_id`, `mysql_tbl_n2qofe_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf1p87` (
    `mysql_tbl_wf1p87_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wf1p87` (`mysql_tbl_wf1p87_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63g1gm` (
    `mysql_tbl_63g1gm_emp_id` INT,
    `mysql_tbl_63g1gm_department_id` INT,
    `mysql_tbl_63g1gm_salary` INT,
    `mysql_tbl_63g1gm_hire_date` DATE
);

INSERT INTO `mysql_tbl_63g1gm` (`mysql_tbl_63g1gm_emp_id`, `mysql_tbl_63g1gm_department_id`, `mysql_tbl_63g1gm_salary`, `mysql_tbl_63g1gm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f71lm1` (
    `mysql_tbl_f71lm1_product_id` INT,
    `mysql_tbl_f71lm1_category_id` INT,
    `mysql_tbl_f71lm1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f71lm1` (`mysql_tbl_f71lm1_product_id`, `mysql_tbl_f71lm1_category_id`, `mysql_tbl_f71lm1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbq9k7` (
    `mysql_tbl_hbq9k7_order_id` INT,
    `mysql_tbl_hbq9k7_warehouse_id` INT,
    `mysql_tbl_hbq9k7_order_date` DATE,
    `mysql_tbl_hbq9k7_total_items` DECIMAL(10,2),
    `mysql_tbl_hbq9k7_total_weight` DECIMAL(10,2),
    `mysql_tbl_hbq9k7_shipping_method` INT,
    `mysql_tbl_hbq9k7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbq9k7` (`mysql_tbl_hbq9k7_order_id`, `mysql_tbl_hbq9k7_warehouse_id`, `mysql_tbl_hbq9k7_order_date`, `mysql_tbl_hbq9k7_total_items`, `mysql_tbl_hbq9k7_total_weight`, `mysql_tbl_hbq9k7_shipping_method`, `mysql_tbl_hbq9k7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em81yt` (
    `mysql_tbl_em81yt_student_id` INT,
    `mysql_tbl_em81yt_school_id` INT,
    `mysql_tbl_em81yt_grade_level` INT,
    `mysql_tbl_em81yt_subjects_needed` INT,
    `mysql_tbl_em81yt_session_rate` INT,
    `mysql_tbl_em81yt_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjumvv` (
    `mysql_tbl_sjumvv_session_id` INT,
    `mysql_tbl_sjumvv_student_id` INT,
    `mysql_tbl_sjumvv_tutor_id` INT,
    `mysql_tbl_sjumvv_session_date` DATE,
    `mysql_tbl_sjumvv_duration_minutes` INT,
    `mysql_tbl_sjumvv_subjects_covered` INT
);

INSERT INTO `mysql_tbl_em81yt` (`mysql_tbl_em81yt_student_id`, `mysql_tbl_em81yt_school_id`, `mysql_tbl_em81yt_grade_level`, `mysql_tbl_em81yt_subjects_needed`, `mysql_tbl_em81yt_session_rate`, `mysql_tbl_em81yt_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sjumvv` (`mysql_tbl_sjumvv_session_id`, `mysql_tbl_sjumvv_student_id`, `mysql_tbl_sjumvv_tutor_id`, `mysql_tbl_sjumvv_session_date`, `mysql_tbl_sjumvv_duration_minutes`, `mysql_tbl_sjumvv_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f170vg` (
    `mysql_tbl_f170vg_customer_id` INT,
    `mysql_tbl_f170vg_order_date` DATE,
    `mysql_tbl_f170vg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f170vg` (`mysql_tbl_f170vg_customer_id`, `mysql_tbl_f170vg_order_date`, `mysql_tbl_f170vg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1opzjf` (
    `mysql_tbl_1opzjf_customer_id` INT,
    `mysql_tbl_1opzjf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1opzjf` (`mysql_tbl_1opzjf_customer_id`, `mysql_tbl_1opzjf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziufb2` (
    `mysql_tbl_ziufb2_order_id` INT,
    `mysql_tbl_ziufb2_customer_id` INT,
    `mysql_tbl_ziufb2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ziufb2` (`mysql_tbl_ziufb2_order_id`, `mysql_tbl_ziufb2_customer_id`, `mysql_tbl_ziufb2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ioeb` (
    `mysql_tbl_y6ioeb_booking_id` INT,
    `mysql_tbl_y6ioeb_member_id` INT,
    `mysql_tbl_y6ioeb_guest_count` INT,
    `mysql_tbl_y6ioeb_tee_time` DATE,
    `mysql_tbl_y6ioeb_course_type` VARCHAR(50),
    `mysql_tbl_y6ioeb_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9prypq` (
    `mysql_tbl_9prypq_member_id` INT,
    `mysql_tbl_9prypq_membership_type` VARCHAR(50),
    `mysql_tbl_9prypq_handicap` INT,
    `mysql_tbl_9prypq_home_course_id` INT
);

INSERT INTO `mysql_tbl_y6ioeb` (`mysql_tbl_y6ioeb_booking_id`, `mysql_tbl_y6ioeb_member_id`, `mysql_tbl_y6ioeb_guest_count`, `mysql_tbl_y6ioeb_tee_time`, `mysql_tbl_y6ioeb_course_type`, `mysql_tbl_y6ioeb_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9prypq` (`mysql_tbl_9prypq_member_id`, `mysql_tbl_9prypq_membership_type`, `mysql_tbl_9prypq_handicap`, `mysql_tbl_9prypq_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krhvjg` (
    `mysql_tbl_krhvjg_supplier_id` INT,
    `mysql_tbl_krhvjg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_krhvjg` (`mysql_tbl_krhvjg_supplier_id`, `mysql_tbl_krhvjg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p30yv` (
    `mysql_tbl_7p30yv_customer_id` INT,
    `mysql_tbl_7p30yv_registration_date` DATE,
    `mysql_tbl_7p30yv_country` INT,
    `mysql_tbl_7p30yv_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0u4ql` (
    `mysql_tbl_k0u4ql_order_id` INT,
    `mysql_tbl_k0u4ql_customer_id` INT,
    `mysql_tbl_k0u4ql_order_date` DATE,
    `mysql_tbl_k0u4ql_total_amount` DECIMAL(10,2),
    `mysql_tbl_k0u4ql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7p30yv` (`mysql_tbl_7p30yv_customer_id`, `mysql_tbl_7p30yv_registration_date`, `mysql_tbl_7p30yv_country`, `mysql_tbl_7p30yv_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k0u4ql` (`mysql_tbl_k0u4ql_order_id`, `mysql_tbl_k0u4ql_customer_id`, `mysql_tbl_k0u4ql_order_date`, `mysql_tbl_k0u4ql_total_amount`, `mysql_tbl_k0u4ql_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4t1ij` (
    `mysql_tbl_v4t1ij_customer_id` INT,
    `mysql_tbl_v4t1ij_order_id` INT
);

INSERT INTO `mysql_tbl_v4t1ij` (`mysql_tbl_v4t1ij_customer_id`, `mysql_tbl_v4t1ij_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pney5y` (
    `mysql_tbl_pney5y_gym_id` INT,
    `mysql_tbl_pney5y_name` VARCHAR(50),
    `mysql_tbl_pney5y_city` INT,
    `mysql_tbl_pney5y_monthly_fee` INT,
    `mysql_tbl_pney5y_equipment_count` INT,
    `mysql_tbl_pney5y_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ih6j` (
    `mysql_tbl_11ih6j_membership_id` INT,
    `mysql_tbl_11ih6j_gym_id` INT,
    `mysql_tbl_11ih6j_member_id` INT,
    `mysql_tbl_11ih6j_start_date` DATE,
    `mysql_tbl_11ih6j_end_date` DATE,
    `mysql_tbl_11ih6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pney5y` (`mysql_tbl_pney5y_gym_id`, `mysql_tbl_pney5y_name`, `mysql_tbl_pney5y_city`, `mysql_tbl_pney5y_monthly_fee`, `mysql_tbl_pney5y_equipment_count`, `mysql_tbl_pney5y_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_11ih6j` (`mysql_tbl_11ih6j_membership_id`, `mysql_tbl_11ih6j_gym_id`, `mysql_tbl_11ih6j_member_id`, `mysql_tbl_11ih6j_start_date`, `mysql_tbl_11ih6j_end_date`, `mysql_tbl_11ih6j_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49r3ot` (
    `mysql_tbl_49r3ot_product_id` INT,
    `mysql_tbl_49r3ot_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49r3ot` (`mysql_tbl_49r3ot_product_id`, `mysql_tbl_49r3ot_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j0mk8` (
    `mysql_tbl_6j0mk8_customer_id` INT,
    `mysql_tbl_6j0mk8_order_date` DATE,
    `mysql_tbl_6j0mk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6j0mk8` (`mysql_tbl_6j0mk8_customer_id`, `mysql_tbl_6j0mk8_order_date`, `mysql_tbl_6j0mk8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kxbeu` (
    `mysql_tbl_8kxbeu_customer_id` INT,
    `mysql_tbl_8kxbeu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzesod` (
    `mysql_tbl_tzesod_order_id` INT,
    `mysql_tbl_tzesod_customer_id` INT,
    `mysql_tbl_tzesod_order_date` DATE,
    `mysql_tbl_tzesod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kxbeu` (`mysql_tbl_8kxbeu_customer_id`, `mysql_tbl_8kxbeu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tzesod` (`mysql_tbl_tzesod_order_id`, `mysql_tbl_tzesod_customer_id`, `mysql_tbl_tzesod_order_date`, `mysql_tbl_tzesod_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gm4ym` (
    `mysql_tbl_6gm4ym_customer_id` INT,
    `mysql_tbl_6gm4ym_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs2xif` (
    `mysql_tbl_fs2xif_order_id` INT,
    `mysql_tbl_fs2xif_customer_id` INT,
    `mysql_tbl_fs2xif_order_date` DATE
);

INSERT INTO `mysql_tbl_6gm4ym` (`mysql_tbl_6gm4ym_customer_id`, `mysql_tbl_6gm4ym_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fs2xif` (`mysql_tbl_fs2xif_order_id`, `mysql_tbl_fs2xif_customer_id`, `mysql_tbl_fs2xif_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
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
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rfqtd5_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_rfqtd5_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_rfqtd5`
    WHERE mysql_tbl_rfqtd5_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tzesod_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tzesod`
    WHERE mysql_tbl_tzesod_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pney5y_MONTHLY_FEE, 50), COALESCE(mysql_tbl_pney5y_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_pney5y`
    WHERE mysql_tbl_pney5y_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_11ih6j`
    WHERE mysql_tbl_11ih6j_GYM_ID = GYM_ID_PARAM AND mysql_tbl_11ih6j_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49r3ot_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_49r3ot`
    WHERE mysql_tbl_49r3ot_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fs2xif_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_fs2xif`
    WHERE mysql_tbl_fs2xif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6j0mk8_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6j0mk8`
    WHERE mysql_tbl_6j0mk8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jjhnrn_PLAN_TYPE, COALESCE(mysql_tbl_jjhnrn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jjhnrn`
    WHERE mysql_tbl_jjhnrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ya0c20_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ya0c20`
    WHERE mysql_tbl_ya0c20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ya0c20_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ya0c20`
    WHERE mysql_tbl_ya0c20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rdf9qs_PRICE * mysql_tbl_rdf9qs_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rdf9qs`
    WHERE mysql_tbl_rdf9qs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pesnyv` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5kimj7` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pesnyv` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wf1p87_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wf1p87`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_63g1gm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_63g1gm`
    WHERE mysql_tbl_63g1gm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1opzjf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1opzjf`
    WHERE mysql_tbl_1opzjf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ziufb2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ziufb2`
    WHERE mysql_tbl_ziufb2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f170vg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_f170vg`
    WHERE mysql_tbl_f170vg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f170vg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em81yt_SESSION_RATE, 40), COALESCE(mysql_tbl_em81yt_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_em81yt`
    WHERE mysql_tbl_em81yt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_sjumvv`
    WHERE mysql_tbl_sjumvv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_f71lm1_PRICE), 0), COALESCE(MIN(mysql_tbl_f71lm1_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_f71lm1`
    WHERE mysql_tbl_f71lm1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_y6ioeb_GUEST_COUNT, 0), COALESCE(mysql_tbl_y6ioeb_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_y6ioeb`
    WHERE mysql_tbl_y6ioeb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9prypq_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_y6ioeb` GCB
    JOIN `mysql_tbl_9prypq` M ON mysql_tbl_y6ioeb_MEMBER_ID = mysql_tbl_9prypq_MEMBER_ID
    WHERE mysql_tbl_y6ioeb_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_k0u4ql_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_k0u4ql`
    WHERE mysql_tbl_k0u4ql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k0u4ql_STATUS = 'COMPLETED';

    SELECT mysql_tbl_7p30yv_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_7p30yv`
    WHERE mysql_tbl_7p30yv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pesnyv` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_pesnyv` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_pesnyv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_pesnyv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_pesnyv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_pesnyv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_pesnyv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_krhvjg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_krhvjg`
    WHERE mysql_tbl_krhvjg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_v4t1ij_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_v4t1ij`
    WHERE mysql_tbl_v4t1ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbq9k7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_hbq9k7`
    WHERE mysql_tbl_hbq9k7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ujwjjl_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_mq182w` BO
    JOIN `mysql_tbl_ujwjjl` P ON RAND() > 0.5
    WHERE mysql_tbl_mq182w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mq182w_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_mq182w`
    WHERE mysql_tbl_mq182w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_4ce7vo_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4ce7vo` D
    LEFT JOIN `mysql_tbl_n2qofe` E ON mysql_tbl_4ce7vo_DEPT_ID = mysql_tbl_n2qofe_DEPT_ID
    WHERE mysql_tbl_4ce7vo_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_4ce7vo_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_n2qofe_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_n2qofe`
    WHERE mysql_tbl_n2qofe_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
        SET V_TEMP = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u17cec_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_u17cec`
    WHERE mysql_tbl_u17cec_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hoj6ac_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_hoj6ac`
    WHERE mysql_tbl_hoj6ac_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u17cec_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_u17cec`
    WHERE mysql_tbl_u17cec_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hbg51x_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hbg51x`
    WHERE mysql_tbl_hbg51x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);