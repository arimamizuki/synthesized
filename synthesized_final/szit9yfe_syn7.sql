/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubm2g5` (
    `mysql_tbl_ubm2g5_customer_id` INT,
    `mysql_tbl_ubm2g5_registration_date` DATE,
    `mysql_tbl_ubm2g5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiib4b` (
    `mysql_tbl_xiib4b_order_id` INT,
    `mysql_tbl_xiib4b_customer_id` INT,
    `mysql_tbl_xiib4b_order_date` DATE,
    `mysql_tbl_xiib4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubm2g5` (`mysql_tbl_ubm2g5_customer_id`, `mysql_tbl_ubm2g5_registration_date`, `mysql_tbl_ubm2g5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xiib4b` (`mysql_tbl_xiib4b_order_id`, `mysql_tbl_xiib4b_customer_id`, `mysql_tbl_xiib4b_order_date`, `mysql_tbl_xiib4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0brn4b` (
    `mysql_tbl_0brn4b_emp_id` INT,
    `mysql_tbl_0brn4b_department_id` INT,
    `mysql_tbl_0brn4b_salary` INT
);

INSERT INTO `mysql_tbl_0brn4b` (`mysql_tbl_0brn4b_emp_id`, `mysql_tbl_0brn4b_department_id`, `mysql_tbl_0brn4b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bat6xm` (
    `mysql_tbl_bat6xm_pet_id` INT,
    `mysql_tbl_bat6xm_pet_name` VARCHAR(50),
    `mysql_tbl_bat6xm_species` INT,
    `mysql_tbl_bat6xm_breed` INT,
    `mysql_tbl_bat6xm_age_years` INT,
    `mysql_tbl_bat6xm_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5r3kh` (
    `mysql_tbl_m5r3kh_visit_id` INT,
    `mysql_tbl_m5r3kh_pet_id` INT,
    `mysql_tbl_m5r3kh_vet_id` INT,
    `mysql_tbl_m5r3kh_visit_date` DATE,
    `mysql_tbl_m5r3kh_diagnosis` INT,
    `mysql_tbl_m5r3kh_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bat6xm` (`mysql_tbl_bat6xm_pet_id`, `mysql_tbl_bat6xm_pet_name`, `mysql_tbl_bat6xm_species`, `mysql_tbl_bat6xm_breed`, `mysql_tbl_bat6xm_age_years`, `mysql_tbl_bat6xm_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m5r3kh` (`mysql_tbl_m5r3kh_visit_id`, `mysql_tbl_m5r3kh_pet_id`, `mysql_tbl_m5r3kh_vet_id`, `mysql_tbl_m5r3kh_visit_date`, `mysql_tbl_m5r3kh_diagnosis`, `mysql_tbl_m5r3kh_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xesa3` (
    `mysql_tbl_0xesa3_order_id` INT,
    `mysql_tbl_0xesa3_customer_id` INT,
    `mysql_tbl_0xesa3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xesa3` (`mysql_tbl_0xesa3_order_id`, `mysql_tbl_0xesa3_customer_id`, `mysql_tbl_0xesa3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9z2wm` (
    `mysql_tbl_t9z2wm_customer_id` INT,
    `mysql_tbl_t9z2wm_order_date` DATE,
    `mysql_tbl_t9z2wm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9z2wm` (`mysql_tbl_t9z2wm_customer_id`, `mysql_tbl_t9z2wm_order_date`, `mysql_tbl_t9z2wm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vualcw` (
    `mysql_tbl_vualcw_customer_id` INT
);

INSERT INTO `mysql_tbl_vualcw` (`mysql_tbl_vualcw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n51d24` (
    `mysql_tbl_n51d24_concert_id` INT,
    `mysql_tbl_n51d24_venue_id` INT,
    `mysql_tbl_n51d24_artist_id` INT,
    `mysql_tbl_n51d24_ticket_price` DECIMAL(10,2),
    `mysql_tbl_n51d24_seats_available` INT,
    `mysql_tbl_n51d24_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cahrx` (
    `mysql_tbl_2cahrx_sale_id` INT,
    `mysql_tbl_2cahrx_concert_id` INT,
    `mysql_tbl_2cahrx_customer_id` INT,
    `mysql_tbl_2cahrx_quantity` INT,
    `mysql_tbl_2cahrx_sale_date` DATE
);

INSERT INTO `mysql_tbl_n51d24` (`mysql_tbl_n51d24_concert_id`, `mysql_tbl_n51d24_venue_id`, `mysql_tbl_n51d24_artist_id`, `mysql_tbl_n51d24_ticket_price`, `mysql_tbl_n51d24_seats_available`, `mysql_tbl_n51d24_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2cahrx` (`mysql_tbl_2cahrx_sale_id`, `mysql_tbl_2cahrx_concert_id`, `mysql_tbl_2cahrx_customer_id`, `mysql_tbl_2cahrx_quantity`, `mysql_tbl_2cahrx_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnlxx4` (
    `mysql_tbl_lnlxx4_emp_id` INT,
    `mysql_tbl_lnlxx4_department_id` INT,
    `mysql_tbl_lnlxx4_salary` INT
);

INSERT INTO `mysql_tbl_lnlxx4` (`mysql_tbl_lnlxx4_emp_id`, `mysql_tbl_lnlxx4_department_id`, `mysql_tbl_lnlxx4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n91ka9` (
    `mysql_tbl_n91ka9_campaign_id` INT,
    `mysql_tbl_n91ka9_start_date` DATE,
    `mysql_tbl_n91ka9_end_date` DATE
);

INSERT INTO `mysql_tbl_n91ka9` (`mysql_tbl_n91ka9_campaign_id`, `mysql_tbl_n91ka9_start_date`, `mysql_tbl_n91ka9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg4nes` (
    `mysql_tbl_rg4nes_product_id` INT,
    `mysql_tbl_rg4nes_category_id` INT,
    `mysql_tbl_rg4nes_price` DECIMAL(10,2),
    `mysql_tbl_rg4nes_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0vkxg` (
    `mysql_tbl_l0vkxg_category_id` INT,
    `mysql_tbl_l0vkxg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rg4nes` (`mysql_tbl_rg4nes_product_id`, `mysql_tbl_rg4nes_category_id`, `mysql_tbl_rg4nes_price`, `mysql_tbl_rg4nes_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l0vkxg` (`mysql_tbl_l0vkxg_category_id`, `mysql_tbl_l0vkxg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6le2i` (
    `mysql_tbl_j6le2i_customer_id` INT,
    `mysql_tbl_j6le2i_name` VARCHAR(50),
    `mysql_tbl_j6le2i_email` INT,
    `mysql_tbl_j6le2i_registration_date` DATE,
    `mysql_tbl_j6le2i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jig4of` (
    `mysql_tbl_jig4of_order_id` INT,
    `mysql_tbl_jig4of_customer_id` INT,
    `mysql_tbl_jig4of_order_date` DATE,
    `mysql_tbl_jig4of_total_amount` DECIMAL(10,2),
    `mysql_tbl_jig4of_shipping_country` INT
);

INSERT INTO `mysql_tbl_j6le2i` (`mysql_tbl_j6le2i_customer_id`, `mysql_tbl_j6le2i_name`, `mysql_tbl_j6le2i_email`, `mysql_tbl_j6le2i_registration_date`, `mysql_tbl_j6le2i_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jig4of` (`mysql_tbl_jig4of_order_id`, `mysql_tbl_jig4of_customer_id`, `mysql_tbl_jig4of_order_date`, `mysql_tbl_jig4of_total_amount`, `mysql_tbl_jig4of_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij23bc` (
    `mysql_tbl_ij23bc_emp_id` INT,
    `mysql_tbl_ij23bc_hire_date` DATE
);

INSERT INTO `mysql_tbl_ij23bc` (`mysql_tbl_ij23bc_emp_id`, `mysql_tbl_ij23bc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0alp` (
    `mysql_tbl_le0alp_customer_id` INT,
    `mysql_tbl_le0alp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le0alp` (`mysql_tbl_le0alp_customer_id`, `mysql_tbl_le0alp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77elv7` (
    `mysql_tbl_77elv7_order_id` INT,
    `mysql_tbl_77elv7_customer_id` INT,
    `mysql_tbl_77elv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77elv7` (`mysql_tbl_77elv7_order_id`, `mysql_tbl_77elv7_customer_id`, `mysql_tbl_77elv7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ac2mq` (
    `mysql_tbl_1ac2mq_customer_id` INT,
    `mysql_tbl_1ac2mq_registration_date` DATE,
    `mysql_tbl_1ac2mq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mwy73` (
    `mysql_tbl_6mwy73_order_id` INT,
    `mysql_tbl_6mwy73_customer_id` INT,
    `mysql_tbl_6mwy73_order_date` DATE,
    `mysql_tbl_6mwy73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ac2mq` (`mysql_tbl_1ac2mq_customer_id`, `mysql_tbl_1ac2mq_registration_date`, `mysql_tbl_1ac2mq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6mwy73` (`mysql_tbl_6mwy73_order_id`, `mysql_tbl_6mwy73_customer_id`, `mysql_tbl_6mwy73_order_date`, `mysql_tbl_6mwy73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zazp9j` (
    `mysql_tbl_zazp9j_employee_id` INT,
    `mysql_tbl_zazp9j_department_id` INT,
    `mysql_tbl_zazp9j_salary` INT,
    `mysql_tbl_zazp9j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pjk5e` (
    `mysql_tbl_5pjk5e_department_id` INT,
    `mysql_tbl_5pjk5e_name` VARCHAR(50),
    `mysql_tbl_5pjk5e_manager_id` INT
);

INSERT INTO `mysql_tbl_zazp9j` (`mysql_tbl_zazp9j_employee_id`, `mysql_tbl_zazp9j_department_id`, `mysql_tbl_zazp9j_salary`, `mysql_tbl_zazp9j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5pjk5e` (`mysql_tbl_5pjk5e_department_id`, `mysql_tbl_5pjk5e_name`, `mysql_tbl_5pjk5e_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2xyr` (
    `mysql_tbl_6e2xyr_customer_id` INT,
    `mysql_tbl_6e2xyr_country` INT
);

INSERT INTO `mysql_tbl_6e2xyr` (`mysql_tbl_6e2xyr_customer_id`, `mysql_tbl_6e2xyr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yrb5d` (
    `mysql_tbl_2yrb5d_emp_id` INT,
    `mysql_tbl_2yrb5d_hire_date` DATE
);

INSERT INTO `mysql_tbl_2yrb5d` (`mysql_tbl_2yrb5d_emp_id`, `mysql_tbl_2yrb5d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g0kw7` (
    `mysql_tbl_3g0kw7_customer_id` INT,
    `mysql_tbl_3g0kw7_country` INT,
    `mysql_tbl_3g0kw7_registration_date` DATE
);

INSERT INTO `mysql_tbl_3g0kw7` (`mysql_tbl_3g0kw7_customer_id`, `mysql_tbl_3g0kw7_country`, `mysql_tbl_3g0kw7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7xkn6` (
    `mysql_tbl_g7xkn6_customer_id` INT,
    `mysql_tbl_g7xkn6_registration_date` DATE,
    `mysql_tbl_g7xkn6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egek0d` (
    `mysql_tbl_egek0d_order_id` INT,
    `mysql_tbl_egek0d_customer_id` INT,
    `mysql_tbl_egek0d_order_date` DATE,
    `mysql_tbl_egek0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7xkn6` (`mysql_tbl_g7xkn6_customer_id`, `mysql_tbl_g7xkn6_registration_date`, `mysql_tbl_g7xkn6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_egek0d` (`mysql_tbl_egek0d_order_id`, `mysql_tbl_egek0d_customer_id`, `mysql_tbl_egek0d_order_date`, `mysql_tbl_egek0d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx2s6y` (
    `mysql_tbl_rx2s6y_table_id` INT,
    `mysql_tbl_rx2s6y_capacity` INT,
    `mysql_tbl_rx2s6y_is_occupied` INT,
    `mysql_tbl_rx2s6y_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilwx37` (
    `mysql_tbl_ilwx37_res_id` INT,
    `mysql_tbl_ilwx37_table_id` INT,
    `mysql_tbl_ilwx37_guest_count` INT,
    `mysql_tbl_ilwx37_reservation_date` DATE,
    `mysql_tbl_ilwx37_reservation_time` DATE,
    `mysql_tbl_ilwx37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rx2s6y` (`mysql_tbl_rx2s6y_table_id`, `mysql_tbl_rx2s6y_capacity`, `mysql_tbl_rx2s6y_is_occupied`, `mysql_tbl_rx2s6y_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ilwx37` (`mysql_tbl_ilwx37_res_id`, `mysql_tbl_ilwx37_table_id`, `mysql_tbl_ilwx37_guest_count`, `mysql_tbl_ilwx37_reservation_date`, `mysql_tbl_ilwx37_reservation_time`, `mysql_tbl_ilwx37_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7200hb` (
    `mysql_tbl_7200hb_order_id` INT,
    `mysql_tbl_7200hb_customer_id` INT,
    `mysql_tbl_7200hb_paper_type` VARCHAR(50),
    `mysql_tbl_7200hb_color_mode` INT,
    `mysql_tbl_7200hb_page_count` INT,
    `mysql_tbl_7200hb_quantity` INT,
    `mysql_tbl_7200hb_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06dlkm` (
    `mysql_tbl_06dlkm_paper_type_id` INT,
    `mysql_tbl_06dlkm_name` VARCHAR(50),
    `mysql_tbl_06dlkm_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7200hb` (`mysql_tbl_7200hb_order_id`, `mysql_tbl_7200hb_customer_id`, `mysql_tbl_7200hb_paper_type`, `mysql_tbl_7200hb_color_mode`, `mysql_tbl_7200hb_page_count`, `mysql_tbl_7200hb_quantity`, `mysql_tbl_7200hb_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_06dlkm` (`mysql_tbl_06dlkm_paper_type_id`, `mysql_tbl_06dlkm_name`, `mysql_tbl_06dlkm_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bat6xm_AGE_YEARS, 1), COALESCE(mysql_tbl_bat6xm_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_bat6xm`
    WHERE mysql_tbl_bat6xm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m5r3kh_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_m5r3kh`
    WHERE mysql_tbl_m5r3kh_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_m5r3kh_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0brn4b_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_0brn4b`
    WHERE mysql_tbl_0brn4b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_77elv7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_77elv7`
    WHERE mysql_tbl_77elv7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_le0alp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_le0alp`
    WHERE mysql_tbl_le0alp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_89kwbj`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ij23bc_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ij23bc`
    WHERE mysql_tbl_ij23bc_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_3g0kw7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3g0kw7` C
    LEFT JOIN ORDERS O ON mysql_tbl_3g0kw7_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_3g0kw7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2yrb5d_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2yrb5d`
    WHERE mysql_tbl_2yrb5d_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_egek0d_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_egek0d`
    WHERE mysql_tbl_egek0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_egek0d_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_egek0d`
    WHERE mysql_tbl_egek0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zazp9j_SALARY), 0), COALESCE(MAX(mysql_tbl_zazp9j_SALARY), 0), COALESCE(MIN(mysql_tbl_zazp9j_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zazp9j`
    WHERE mysql_tbl_zazp9j_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6e2xyr`
    WHERE mysql_tbl_6e2xyr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6mwy73_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_6mwy73`
    WHERE mysql_tbl_6mwy73_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6mwy73_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_6mwy73` O
    JOIN `mysql_tbl_1ac2mq` C ON mysql_tbl_6mwy73_CUSTOMER_ID = mysql_tbl_1ac2mq_CUSTOMER_ID
    WHERE mysql_tbl_1ac2mq_COUNTRY = (SELECT mysql_tbl_1ac2mq_COUNTRY FROM `mysql_tbl_1ac2mq` WHERE mysql_tbl_1ac2mq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_n91ka9_END_DATE, mysql_tbl_n91ka9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_n91ka9`
    WHERE mysql_tbl_n91ka9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_lnlxx4_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_lnlxx4`
    WHERE mysql_tbl_lnlxx4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SELECT COALESCE(mysql_tbl_n51d24_TICKET_PRICE, 50), COALESCE(mysql_tbl_n51d24_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_n51d24`
    WHERE mysql_tbl_n51d24_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2cahrx`
    WHERE mysql_tbl_2cahrx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n51d24_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_n51d24`
    WHERE mysql_tbl_n51d24_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0xesa3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0xesa3`
    WHERE mysql_tbl_0xesa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0xesa3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0xesa3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_j6le2i_COUNTRY, COUNT(*), SUM(mysql_tbl_jig4of_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_j6le2i` C
    LEFT JOIN `mysql_tbl_jig4of` O ON mysql_tbl_j6le2i_CUSTOMER_ID = mysql_tbl_jig4of_CUSTOMER_ID
    WHERE mysql_tbl_j6le2i_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_j6le2i_CUSTOMER_ID, mysql_tbl_j6le2i_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx2s6y_CAPACITY, 0), COALESCE(mysql_tbl_rx2s6y_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_rx2s6y`
    WHERE mysql_tbl_rx2s6y_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ilwx37`
    WHERE mysql_tbl_ilwx37_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ilwx37_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rg4nes`
    WHERE mysql_tbl_rg4nes_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_rg4nes`
    WHERE mysql_tbl_rg4nes_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rg4nes_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        SET V_POWER = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t9z2wm_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t9z2wm`
    WHERE mysql_tbl_t9z2wm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xiib4b_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_xiib4b`
    WHERE mysql_tbl_xiib4b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_mjor62();