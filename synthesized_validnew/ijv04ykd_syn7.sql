/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vjm1a` (
    `mysql_tbl_0vjm1a_customer_id` INT,
    `mysql_tbl_0vjm1a_plan_type` VARCHAR(50),
    `mysql_tbl_0vjm1a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0vjm1a_start_date` DATE,
    `mysql_tbl_0vjm1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p5kmm` (
    `mysql_tbl_8p5kmm_customer_id` INT,
    `mysql_tbl_8p5kmm_tier_level` INT
);

INSERT INTO `mysql_tbl_0vjm1a` (`mysql_tbl_0vjm1a_customer_id`, `mysql_tbl_0vjm1a_plan_type`, `mysql_tbl_0vjm1a_monthly_cost`, `mysql_tbl_0vjm1a_start_date`, `mysql_tbl_0vjm1a_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8p5kmm` (`mysql_tbl_8p5kmm_customer_id`, `mysql_tbl_8p5kmm_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgbex4` (
    `mysql_tbl_kgbex4_order_id` INT,
    `mysql_tbl_kgbex4_customer_id` INT,
    `mysql_tbl_kgbex4_order_date` DATE,
    `mysql_tbl_kgbex4_total_amount` DECIMAL(10,2),
    `mysql_tbl_kgbex4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdvbc8` (
    `mysql_tbl_fdvbc8_payment_id` INT,
    `mysql_tbl_fdvbc8_order_id` INT,
    `mysql_tbl_fdvbc8_payment_date` DATE,
    `mysql_tbl_fdvbc8_amount_paid` INT
);

INSERT INTO `mysql_tbl_kgbex4` (`mysql_tbl_kgbex4_order_id`, `mysql_tbl_kgbex4_customer_id`, `mysql_tbl_kgbex4_order_date`, `mysql_tbl_kgbex4_total_amount`, `mysql_tbl_kgbex4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fdvbc8` (`mysql_tbl_fdvbc8_payment_id`, `mysql_tbl_fdvbc8_order_id`, `mysql_tbl_fdvbc8_payment_date`, `mysql_tbl_fdvbc8_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz0uab` (
    `mysql_tbl_nz0uab_customer_id` INT,
    `mysql_tbl_nz0uab_plan_type` VARCHAR(50),
    `mysql_tbl_nz0uab_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nz0uab_start_date` DATE,
    `mysql_tbl_nz0uab_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktbvcv` (
    `mysql_tbl_ktbvcv_customer_id` INT,
    `mysql_tbl_ktbvcv_tier_level` INT
);

INSERT INTO `mysql_tbl_nz0uab` (`mysql_tbl_nz0uab_customer_id`, `mysql_tbl_nz0uab_plan_type`, `mysql_tbl_nz0uab_monthly_cost`, `mysql_tbl_nz0uab_start_date`, `mysql_tbl_nz0uab_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ktbvcv` (`mysql_tbl_ktbvcv_customer_id`, `mysql_tbl_ktbvcv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzsbvp` (
    `mysql_tbl_nzsbvp_customer_id` INT,
    `mysql_tbl_nzsbvp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzsbvp` (`mysql_tbl_nzsbvp_customer_id`, `mysql_tbl_nzsbvp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtzu6p` (
    `mysql_tbl_rtzu6p_order_id` INT,
    `mysql_tbl_rtzu6p_customer_id` INT,
    `mysql_tbl_rtzu6p_order_date` DATE,
    `mysql_tbl_rtzu6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtzu6p` (`mysql_tbl_rtzu6p_order_id`, `mysql_tbl_rtzu6p_customer_id`, `mysql_tbl_rtzu6p_order_date`, `mysql_tbl_rtzu6p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p49jne` (
    `mysql_tbl_p49jne_campaign_id` INT,
    `mysql_tbl_p49jne_channel` INT,
    `mysql_tbl_p49jne_budget` INT,
    `mysql_tbl_p49jne_start_date` DATE,
    `mysql_tbl_p49jne_end_date` DATE,
    `mysql_tbl_p49jne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnsnl9` (
    `mysql_tbl_lnsnl9_conversion_id` INT,
    `mysql_tbl_lnsnl9_campaign_id` INT,
    `mysql_tbl_lnsnl9_conversion_value` INT,
    `mysql_tbl_lnsnl9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p49jne` (`mysql_tbl_p49jne_campaign_id`, `mysql_tbl_p49jne_channel`, `mysql_tbl_p49jne_budget`, `mysql_tbl_p49jne_start_date`, `mysql_tbl_p49jne_end_date`, `mysql_tbl_p49jne_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lnsnl9` (`mysql_tbl_lnsnl9_conversion_id`, `mysql_tbl_lnsnl9_campaign_id`, `mysql_tbl_lnsnl9_conversion_value`, `mysql_tbl_lnsnl9_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7mgne` (
    `mysql_tbl_s7mgne_product_id` INT,
    `mysql_tbl_s7mgne_category_id` INT,
    `mysql_tbl_s7mgne_price` DECIMAL(10,2),
    `mysql_tbl_s7mgne_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpojas` (
    `mysql_tbl_vpojas_category_id` INT,
    `mysql_tbl_vpojas_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7mgne` (`mysql_tbl_s7mgne_product_id`, `mysql_tbl_s7mgne_category_id`, `mysql_tbl_s7mgne_price`, `mysql_tbl_s7mgne_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vpojas` (`mysql_tbl_vpojas_category_id`, `mysql_tbl_vpojas_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qj1ge` (
    `mysql_tbl_8qj1ge_item_id` INT,
    `mysql_tbl_8qj1ge_sku` INT,
    `mysql_tbl_8qj1ge_name` VARCHAR(50),
    `mysql_tbl_8qj1ge_warehouse_id` INT,
    `mysql_tbl_8qj1ge_quantity_on_hand` INT,
    `mysql_tbl_8qj1ge_reorder_point` INT,
    `mysql_tbl_8qj1ge_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lcqa6` (
    `mysql_tbl_4lcqa6_txn_id` INT,
    `mysql_tbl_4lcqa6_item_id` INT,
    `mysql_tbl_4lcqa6_txn_type` VARCHAR(50),
    `mysql_tbl_4lcqa6_quantity` INT,
    `mysql_tbl_4lcqa6_txn_date` DATE
);

INSERT INTO `mysql_tbl_8qj1ge` (`mysql_tbl_8qj1ge_item_id`, `mysql_tbl_8qj1ge_sku`, `mysql_tbl_8qj1ge_name`, `mysql_tbl_8qj1ge_warehouse_id`, `mysql_tbl_8qj1ge_quantity_on_hand`, `mysql_tbl_8qj1ge_reorder_point`, `mysql_tbl_8qj1ge_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4lcqa6` (`mysql_tbl_4lcqa6_txn_id`, `mysql_tbl_4lcqa6_item_id`, `mysql_tbl_4lcqa6_txn_type`, `mysql_tbl_4lcqa6_quantity`, `mysql_tbl_4lcqa6_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swjs7b` (
    `mysql_tbl_swjs7b_claim_id` INT,
    `mysql_tbl_swjs7b_policy_id` INT,
    `mysql_tbl_swjs7b_claim_type` VARCHAR(50),
    `mysql_tbl_swjs7b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_swjs7b_filing_date` DATE,
    `mysql_tbl_swjs7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4yzug` (
    `mysql_tbl_m4yzug_transaction_id` INT,
    `mysql_tbl_m4yzug_policy_id` INT,
    `mysql_tbl_m4yzug_transaction_date` DATE,
    `mysql_tbl_m4yzug_amount` DECIMAL(10,2),
    `mysql_tbl_m4yzug_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swjs7b` (`mysql_tbl_swjs7b_claim_id`, `mysql_tbl_swjs7b_policy_id`, `mysql_tbl_swjs7b_claim_type`, `mysql_tbl_swjs7b_claim_amount`, `mysql_tbl_swjs7b_filing_date`, `mysql_tbl_swjs7b_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m4yzug` (`mysql_tbl_m4yzug_transaction_id`, `mysql_tbl_m4yzug_policy_id`, `mysql_tbl_m4yzug_transaction_date`, `mysql_tbl_m4yzug_amount`, `mysql_tbl_m4yzug_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euy3bp` (
    `mysql_tbl_euy3bp_country` INT
);

INSERT INTO `mysql_tbl_euy3bp` (`mysql_tbl_euy3bp_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3qa96` (
    `mysql_tbl_z3qa96_screening_id` INT,
    `mysql_tbl_z3qa96_movie_id` INT,
    `mysql_tbl_z3qa96_theater_id` INT,
    `mysql_tbl_z3qa96_show_time` DATE,
    `mysql_tbl_z3qa96_available_seats` INT,
    `mysql_tbl_z3qa96_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_128p9a` (
    `mysql_tbl_128p9a_booking_id` INT,
    `mysql_tbl_128p9a_screening_id` INT,
    `mysql_tbl_128p9a_customer_id` INT,
    `mysql_tbl_128p9a_seats_booked` INT,
    `mysql_tbl_128p9a_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3qa96` (`mysql_tbl_z3qa96_screening_id`, `mysql_tbl_z3qa96_movie_id`, `mysql_tbl_z3qa96_theater_id`, `mysql_tbl_z3qa96_show_time`, `mysql_tbl_z3qa96_available_seats`, `mysql_tbl_z3qa96_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_128p9a` (`mysql_tbl_128p9a_booking_id`, `mysql_tbl_128p9a_screening_id`, `mysql_tbl_128p9a_customer_id`, `mysql_tbl_128p9a_seats_booked`, `mysql_tbl_128p9a_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0kpvi` (
    `mysql_tbl_f0kpvi_customer_id` INT
);

INSERT INTO `mysql_tbl_f0kpvi` (`mysql_tbl_f0kpvi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ly1s9` (
    `mysql_tbl_2ly1s9_customer_id` INT,
    `mysql_tbl_2ly1s9_status` VARCHAR(50),
    `mysql_tbl_2ly1s9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ly1s9` (`mysql_tbl_2ly1s9_customer_id`, `mysql_tbl_2ly1s9_status`, `mysql_tbl_2ly1s9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s72dca` (
    `mysql_tbl_s72dca_emp_id` INT,
    `mysql_tbl_s72dca_department_id` INT,
    `mysql_tbl_s72dca_hire_date` DATE,
    `mysql_tbl_s72dca_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76zdps` (
    `mysql_tbl_76zdps_department_id` INT,
    `mysql_tbl_76zdps_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s72dca` (`mysql_tbl_s72dca_emp_id`, `mysql_tbl_s72dca_department_id`, `mysql_tbl_s72dca_hire_date`, `mysql_tbl_s72dca_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_76zdps` (`mysql_tbl_76zdps_department_id`, `mysql_tbl_76zdps_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3vh5r` (
    `mysql_tbl_q3vh5r_supplier_id` INT,
    `mysql_tbl_q3vh5r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q3vh5r` (`mysql_tbl_q3vh5r_supplier_id`, `mysql_tbl_q3vh5r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy6u7b` (
    `mysql_tbl_cy6u7b_emp_id` INT,
    `mysql_tbl_cy6u7b_department_id` INT,
    `mysql_tbl_cy6u7b_salary` INT,
    `mysql_tbl_cy6u7b_hire_date` DATE
);

INSERT INTO `mysql_tbl_cy6u7b` (`mysql_tbl_cy6u7b_emp_id`, `mysql_tbl_cy6u7b_department_id`, `mysql_tbl_cy6u7b_salary`, `mysql_tbl_cy6u7b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqc3e1` (
    `mysql_tbl_kqc3e1_student_id` INT,
    `mysql_tbl_kqc3e1_name` VARCHAR(50),
    `mysql_tbl_kqc3e1_class_id` INT,
    `mysql_tbl_kqc3e1_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuprh2` (
    `mysql_tbl_wuprh2_class_id` INT,
    `mysql_tbl_wuprh2_teacher_id` INT,
    `mysql_tbl_wuprh2_average_score` INT
);

INSERT INTO `mysql_tbl_kqc3e1` (`mysql_tbl_kqc3e1_student_id`, `mysql_tbl_kqc3e1_name`, `mysql_tbl_kqc3e1_class_id`, `mysql_tbl_kqc3e1_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wuprh2` (`mysql_tbl_wuprh2_class_id`, `mysql_tbl_wuprh2_teacher_id`, `mysql_tbl_wuprh2_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy5lg8` (
    mysql_tbl_wy5lg8_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_wy5lg8` (`mysql_tbl_wy5lg8_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccwrfm` (
    `mysql_tbl_ccwrfm_customer_id` INT,
    `mysql_tbl_ccwrfm_registration_date` DATE,
    `mysql_tbl_ccwrfm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml1rhb` (
    `mysql_tbl_ml1rhb_order_id` INT,
    `mysql_tbl_ml1rhb_customer_id` INT,
    `mysql_tbl_ml1rhb_order_date` DATE,
    `mysql_tbl_ml1rhb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccwrfm` (`mysql_tbl_ccwrfm_customer_id`, `mysql_tbl_ccwrfm_registration_date`, `mysql_tbl_ccwrfm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ml1rhb` (`mysql_tbl_ml1rhb_order_id`, `mysql_tbl_ml1rhb_customer_id`, `mysql_tbl_ml1rhb_order_date`, `mysql_tbl_ml1rhb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sa9k1` (
    `mysql_tbl_0sa9k1_customer_id` INT,
    `mysql_tbl_0sa9k1_registration_date` DATE
);

INSERT INTO `mysql_tbl_0sa9k1` (`mysql_tbl_0sa9k1_customer_id`, `mysql_tbl_0sa9k1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd5cvg` (
    `mysql_tbl_bd5cvg_campaign_id` INT,
    `mysql_tbl_bd5cvg_start_date` DATE,
    `mysql_tbl_bd5cvg_end_date` DATE,
    `mysql_tbl_bd5cvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihrmjb` (
    `mysql_tbl_ihrmjb_conversion_id` INT,
    `mysql_tbl_ihrmjb_campaign_id` INT,
    `mysql_tbl_ihrmjb_conversion_date` DATE,
    `mysql_tbl_ihrmjb_conversion_value` INT
);

INSERT INTO `mysql_tbl_bd5cvg` (`mysql_tbl_bd5cvg_campaign_id`, `mysql_tbl_bd5cvg_start_date`, `mysql_tbl_bd5cvg_end_date`, `mysql_tbl_bd5cvg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ihrmjb` (`mysql_tbl_ihrmjb_conversion_id`, `mysql_tbl_ihrmjb_campaign_id`, `mysql_tbl_ihrmjb_conversion_date`, `mysql_tbl_ihrmjb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnv7pe` (
    `mysql_tbl_qnv7pe_cblob` BLOB
);

INSERT INTO `mysql_tbl_qnv7pe` (`mysql_tbl_qnv7pe_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1x73o` (
    `mysql_tbl_a1x73o_claim_id` INT,
    `mysql_tbl_a1x73o_policy_id` INT,
    `mysql_tbl_a1x73o_claim_date` DATE,
    `mysql_tbl_a1x73o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a1x73o_status` VARCHAR(50),
    `mysql_tbl_a1x73o_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7uoxa` (
    `mysql_tbl_z7uoxa_policy_id` INT,
    `mysql_tbl_z7uoxa_customer_id` INT,
    `mysql_tbl_z7uoxa_policy_type` VARCHAR(50),
    `mysql_tbl_z7uoxa_premium_annual` INT
);

INSERT INTO `mysql_tbl_a1x73o` (`mysql_tbl_a1x73o_claim_id`, `mysql_tbl_a1x73o_policy_id`, `mysql_tbl_a1x73o_claim_date`, `mysql_tbl_a1x73o_claim_amount`, `mysql_tbl_a1x73o_status`, `mysql_tbl_a1x73o_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_z7uoxa` (`mysql_tbl_z7uoxa_policy_id`, `mysql_tbl_z7uoxa_customer_id`, `mysql_tbl_z7uoxa_policy_type`, `mysql_tbl_z7uoxa_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kofuym` (
    `mysql_tbl_kofuym_emp_id` INT,
    `mysql_tbl_kofuym_department_id` INT,
    `mysql_tbl_kofuym_salary` INT,
    `mysql_tbl_kofuym_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek2mb1` (
    `mysql_tbl_ek2mb1_department_id` INT,
    `mysql_tbl_ek2mb1_name` VARCHAR(50),
    `mysql_tbl_ek2mb1_location` INT
);

INSERT INTO `mysql_tbl_kofuym` (`mysql_tbl_kofuym_emp_id`, `mysql_tbl_kofuym_department_id`, `mysql_tbl_kofuym_salary`, `mysql_tbl_kofuym_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ek2mb1` (`mysql_tbl_ek2mb1_department_id`, `mysql_tbl_ek2mb1_name`, `mysql_tbl_ek2mb1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g0yd4` (
    `mysql_tbl_5g0yd4_emp_id` INT,
    `mysql_tbl_5g0yd4_department_id` INT,
    `mysql_tbl_5g0yd4_hire_date` DATE,
    `mysql_tbl_5g0yd4_salary` INT
);

INSERT INTO `mysql_tbl_5g0yd4` (`mysql_tbl_5g0yd4_emp_id`, `mysql_tbl_5g0yd4_department_id`, `mysql_tbl_5g0yd4_hire_date`, `mysql_tbl_5g0yd4_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q46oz` (
    `mysql_tbl_7q46oz_campaign_id` INT,
    `mysql_tbl_7q46oz_status` VARCHAR(50),
    `mysql_tbl_7q46oz_budget` INT,
    `mysql_tbl_7q46oz_start_date` DATE
);

INSERT INTO `mysql_tbl_7q46oz` (`mysql_tbl_7q46oz_campaign_id`, `mysql_tbl_7q46oz_status`, `mysql_tbl_7q46oz_budget`, `mysql_tbl_7q46oz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgbex4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kgbex4`
    WHERE mysql_tbl_kgbex4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fdvbc8_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_fdvbc8`
    WHERE mysql_tbl_fdvbc8_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wy5lg8_CTINYINT) INTO RESULT FROM `mysql_tbl_wy5lg8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ihrmjb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ihrmjb`
    WHERE mysql_tbl_ihrmjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ml1rhb_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ml1rhb`
    WHERE mysql_tbl_ml1rhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ml1rhb_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ml1rhb`
    WHERE mysql_tbl_ml1rhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0sa9k1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0sa9k1`
    WHERE mysql_tbl_0sa9k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a1x73o_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_a1x73o`
    WHERE mysql_tbl_a1x73o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_a1x73o`
    WHERE mysql_tbl_a1x73o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a1x73o_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qnv7pe`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
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

    SELECT mysql_tbl_nz0uab_PLAN_TYPE, COALESCE(mysql_tbl_nz0uab_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nz0uab`
    WHERE mysql_tbl_nz0uab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ktbvcv_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ktbvcv`
    WHERE mysql_tbl_ktbvcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qj1ge_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_8qj1ge_REORDER_POINT, 0), COALESCE(mysql_tbl_8qj1ge_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_8qj1ge`
    WHERE mysql_tbl_8qj1ge_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_4lcqa6_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_4lcqa6`
    WHERE mysql_tbl_4lcqa6_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_4lcqa6_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_4lcqa6_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzsbvp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nzsbvp`
    WHERE mysql_tbl_nzsbvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_euy3bp`
    WHERE mysql_tbl_euy3bp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5g0yd4_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5g0yd4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5g0yd4`
    WHERE mysql_tbl_5g0yd4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7q46oz_STATUS, COALESCE(mysql_tbl_7q46oz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7q46oz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7q46oz`
    WHERE mysql_tbl_7q46oz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j1j6g4`
    WHERE mysql_tbl_7q46oz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swjs7b_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_swjs7b_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_swjs7b`
    WHERE mysql_tbl_swjs7b_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_m4yzug`
    WHERE mysql_tbl_m4yzug_POLICY_ID = (SELECT mysql_tbl_swjs7b_POLICY_ID FROM `mysql_tbl_swjs7b` WHERE mysql_tbl_swjs7b_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f0kpvi`
    WHERE mysql_tbl_f0kpvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3qa96_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_z3qa96`
    WHERE mysql_tbl_z3qa96_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_128p9a_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_128p9a`
    WHERE mysql_tbl_128p9a_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_kofuym_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_kofuym`
    WHERE mysql_tbl_kofuym_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kofuym_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kofuym`
    WHERE mysql_tbl_kofuym_DEPARTMENT_ID = (SELECT mysql_tbl_kofuym_DEPARTMENT_ID FROM `mysql_tbl_kofuym` WHERE mysql_tbl_kofuym_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2ly1s9_STATUS, COALESCE(mysql_tbl_2ly1s9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_2ly1s9`
    WHERE mysql_tbl_2ly1s9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s7mgne`
    WHERE mysql_tbl_s7mgne_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_s7mgne`
    WHERE mysql_tbl_s7mgne_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s7mgne_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rtzu6p_ORDER_DATE), MAX(mysql_tbl_rtzu6p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rtzu6p`
    WHERE mysql_tbl_rtzu6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuprh2_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wuprh2`
    WHERE mysql_tbl_wuprh2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_kqc3e1`
    WHERE mysql_tbl_kqc3e1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_kqc3e1`
    WHERE mysql_tbl_kqc3e1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kqc3e1_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_kqc3e1`
    WHERE mysql_tbl_kqc3e1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kqc3e1_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q3vh5r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q3vh5r`
    WHERE mysql_tbl_q3vh5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cy6u7b_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_cy6u7b`
    WHERE mysql_tbl_cy6u7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_s72dca`
    WHERE mysql_tbl_s72dca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_s72dca_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_s72dca`
    WHERE mysql_tbl_s72dca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_s72dca_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lnsnl9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_lnsnl9`
    WHERE mysql_tbl_lnsnl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_7fau99`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_0vjm1a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0vjm1a`
    WHERE mysql_tbl_0vjm1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8p5kmm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8p5kmm`
    WHERE mysql_tbl_8p5kmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SQUARE_4pyj0b(82);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);