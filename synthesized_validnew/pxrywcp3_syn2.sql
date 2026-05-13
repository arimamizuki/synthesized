/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elutx0` (
    `mysql_tbl_elutx0_customer_id` INT,
    `mysql_tbl_elutx0_country` INT
);

INSERT INTO `mysql_tbl_elutx0` (`mysql_tbl_elutx0_customer_id`, `mysql_tbl_elutx0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti68p9` (
    `mysql_tbl_ti68p9_emp_id` INT,
    `mysql_tbl_ti68p9_department_id` INT,
    `mysql_tbl_ti68p9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ti68p9` (`mysql_tbl_ti68p9_emp_id`, `mysql_tbl_ti68p9_department_id`, `mysql_tbl_ti68p9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtwby0` (
    `mysql_tbl_gtwby0_product_id` INT,
    `mysql_tbl_gtwby0_category_id` INT,
    `mysql_tbl_gtwby0_price` DECIMAL(10,2),
    `mysql_tbl_gtwby0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5s064` (
    `mysql_tbl_y5s064_order_id` INT,
    `mysql_tbl_y5s064_product_id` INT,
    `mysql_tbl_y5s064_quantity` INT
);

INSERT INTO `mysql_tbl_gtwby0` (`mysql_tbl_gtwby0_product_id`, `mysql_tbl_gtwby0_category_id`, `mysql_tbl_gtwby0_price`, `mysql_tbl_gtwby0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y5s064` (`mysql_tbl_y5s064_order_id`, `mysql_tbl_y5s064_product_id`, `mysql_tbl_y5s064_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy8ryw` (
    `mysql_tbl_iy8ryw_category_id` INT,
    `mysql_tbl_iy8ryw_price` DECIMAL(10,2),
    `mysql_tbl_iy8ryw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iy8ryw` (`mysql_tbl_iy8ryw_category_id`, `mysql_tbl_iy8ryw_price`, `mysql_tbl_iy8ryw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq38ig` (
    `mysql_tbl_fq38ig_album_id` INT,
    `mysql_tbl_fq38ig_artist_id` INT,
    `mysql_tbl_fq38ig_title` INT,
    `mysql_tbl_fq38ig_release_year` INT,
    `mysql_tbl_fq38ig_total_tracks` DECIMAL(10,2),
    `mysql_tbl_fq38ig_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kry8uo` (
    `mysql_tbl_kry8uo_track_id` INT,
    `mysql_tbl_kry8uo_album_id` INT,
    `mysql_tbl_kry8uo_track_number` INT,
    `mysql_tbl_kry8uo_duration` INT,
    `mysql_tbl_kry8uo_play_count` INT
);

INSERT INTO `mysql_tbl_fq38ig` (`mysql_tbl_fq38ig_album_id`, `mysql_tbl_fq38ig_artist_id`, `mysql_tbl_fq38ig_title`, `mysql_tbl_fq38ig_release_year`, `mysql_tbl_fq38ig_total_tracks`, `mysql_tbl_fq38ig_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_kry8uo` (`mysql_tbl_kry8uo_track_id`, `mysql_tbl_kry8uo_album_id`, `mysql_tbl_kry8uo_track_number`, `mysql_tbl_kry8uo_duration`, `mysql_tbl_kry8uo_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtp0x7` (
    `mysql_tbl_vtp0x7_campaign_id` INT,
    `mysql_tbl_vtp0x7_channel` INT,
    `mysql_tbl_vtp0x7_budget_allocated` INT,
    `mysql_tbl_vtp0x7_start_date` DATE,
    `mysql_tbl_vtp0x7_end_date` DATE,
    `mysql_tbl_vtp0x7_leads_generated` INT,
    `mysql_tbl_vtp0x7_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_751yb0` (
    `mysql_tbl_751yb0_spend_id` INT,
    `mysql_tbl_751yb0_campaign_id` INT,
    `mysql_tbl_751yb0_spend_date` DATE,
    `mysql_tbl_751yb0_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtp0x7` (`mysql_tbl_vtp0x7_campaign_id`, `mysql_tbl_vtp0x7_channel`, `mysql_tbl_vtp0x7_budget_allocated`, `mysql_tbl_vtp0x7_start_date`, `mysql_tbl_vtp0x7_end_date`, `mysql_tbl_vtp0x7_leads_generated`, `mysql_tbl_vtp0x7_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_751yb0` (`mysql_tbl_751yb0_spend_id`, `mysql_tbl_751yb0_campaign_id`, `mysql_tbl_751yb0_spend_date`, `mysql_tbl_751yb0_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whak1f` (
    `mysql_tbl_whak1f_emp_id` INT,
    `mysql_tbl_whak1f_salary` INT,
    `mysql_tbl_whak1f_hire_date` DATE
);

INSERT INTO `mysql_tbl_whak1f` (`mysql_tbl_whak1f_emp_id`, `mysql_tbl_whak1f_salary`, `mysql_tbl_whak1f_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucntr4` (
    `mysql_tbl_ucntr4_inventory_id` INT,
    `mysql_tbl_ucntr4_product_id` INT,
    `mysql_tbl_ucntr4_quantity` INT,
    `mysql_tbl_ucntr4_warehouse_id` INT,
    `mysql_tbl_ucntr4_last_updated` DATE
);

INSERT INTO `mysql_tbl_ucntr4` (`mysql_tbl_ucntr4_inventory_id`, `mysql_tbl_ucntr4_product_id`, `mysql_tbl_ucntr4_quantity`, `mysql_tbl_ucntr4_warehouse_id`, `mysql_tbl_ucntr4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gxh6t` (
    `mysql_tbl_7gxh6t_customer_id` INT,
    `mysql_tbl_7gxh6t_status` VARCHAR(50),
    `mysql_tbl_7gxh6t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7gxh6t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gxh6t` (`mysql_tbl_7gxh6t_customer_id`, `mysql_tbl_7gxh6t_status`, `mysql_tbl_7gxh6t_monthly_cost`, `mysql_tbl_7gxh6t_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uemwzv` (
    `mysql_tbl_uemwzv_emp_id` INT,
    `mysql_tbl_uemwzv_department_id` INT,
    `mysql_tbl_uemwzv_salary` INT,
    `mysql_tbl_uemwzv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixfwns` (
    `mysql_tbl_ixfwns_department_id` INT,
    `mysql_tbl_ixfwns_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uemwzv` (`mysql_tbl_uemwzv_emp_id`, `mysql_tbl_uemwzv_department_id`, `mysql_tbl_uemwzv_salary`, `mysql_tbl_uemwzv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ixfwns` (`mysql_tbl_ixfwns_department_id`, `mysql_tbl_ixfwns_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk4h8h` (
    `mysql_tbl_sk4h8h_customer_id` INT,
    `mysql_tbl_sk4h8h_order_id` INT,
    `mysql_tbl_sk4h8h_order_date` DATE
);

INSERT INTO `mysql_tbl_sk4h8h` (`mysql_tbl_sk4h8h_customer_id`, `mysql_tbl_sk4h8h_order_id`, `mysql_tbl_sk4h8h_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekkj02` (
    `mysql_tbl_ekkj02_product_id` INT,
    `mysql_tbl_ekkj02_category_id` INT
);

INSERT INTO `mysql_tbl_ekkj02` (`mysql_tbl_ekkj02_product_id`, `mysql_tbl_ekkj02_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz9983` (
    `mysql_tbl_kz9983_campaign_id` INT,
    `mysql_tbl_kz9983_status` VARCHAR(50),
    `mysql_tbl_kz9983_start_date` DATE,
    `mysql_tbl_kz9983_end_date` DATE
);

INSERT INTO `mysql_tbl_kz9983` (`mysql_tbl_kz9983_campaign_id`, `mysql_tbl_kz9983_status`, `mysql_tbl_kz9983_start_date`, `mysql_tbl_kz9983_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5536gr` (
    `mysql_tbl_5536gr_customer_id` INT,
    `mysql_tbl_5536gr_start_date` DATE
);

INSERT INTO `mysql_tbl_5536gr` (`mysql_tbl_5536gr_customer_id`, `mysql_tbl_5536gr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c18y75` (
    `mysql_tbl_c18y75_violation_id` INT,
    `mysql_tbl_c18y75_vehicle_id` INT,
    `mysql_tbl_c18y75_violation_type` VARCHAR(50),
    `mysql_tbl_c18y75_fine_amount` DECIMAL(10,2),
    `mysql_tbl_c18y75_issue_date` DATE,
    `mysql_tbl_c18y75_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahypsb` (
    `mysql_tbl_ahypsb_vehicle_id` INT,
    `mysql_tbl_ahypsb_owner_id` INT,
    `mysql_tbl_ahypsb_license_plate` INT,
    `mysql_tbl_ahypsb_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c18y75` (`mysql_tbl_c18y75_violation_id`, `mysql_tbl_c18y75_vehicle_id`, `mysql_tbl_c18y75_violation_type`, `mysql_tbl_c18y75_fine_amount`, `mysql_tbl_c18y75_issue_date`, `mysql_tbl_c18y75_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ahypsb` (`mysql_tbl_ahypsb_vehicle_id`, `mysql_tbl_ahypsb_owner_id`, `mysql_tbl_ahypsb_license_plate`, `mysql_tbl_ahypsb_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5j43w` (
    `mysql_tbl_g5j43w_supplier_id` INT,
    `mysql_tbl_g5j43w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g5j43w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g5j43w` (`mysql_tbl_g5j43w_supplier_id`, `mysql_tbl_g5j43w_supplier_rating`, `mysql_tbl_g5j43w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl1iw8` (
    `mysql_tbl_vl1iw8_customer_id` INT,
    `mysql_tbl_vl1iw8_order_date` DATE,
    `mysql_tbl_vl1iw8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vl1iw8` (`mysql_tbl_vl1iw8_customer_id`, `mysql_tbl_vl1iw8_order_date`, `mysql_tbl_vl1iw8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jabsc` (
    `mysql_tbl_6jabsc_customer_id` INT,
    `mysql_tbl_6jabsc_country` INT
);

INSERT INTO `mysql_tbl_6jabsc` (`mysql_tbl_6jabsc_customer_id`, `mysql_tbl_6jabsc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w30vzg` (
    `mysql_tbl_w30vzg_category_id` INT,
    `mysql_tbl_w30vzg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w30vzg` (`mysql_tbl_w30vzg_category_id`, `mysql_tbl_w30vzg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqwlbx` (
    `mysql_tbl_nqwlbx_customer_id` INT,
    `mysql_tbl_nqwlbx_registration_date` DATE,
    `mysql_tbl_nqwlbx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cplzls` (
    `mysql_tbl_cplzls_order_id` INT,
    `mysql_tbl_cplzls_customer_id` INT,
    `mysql_tbl_cplzls_order_date` DATE,
    `mysql_tbl_cplzls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqwlbx` (`mysql_tbl_nqwlbx_customer_id`, `mysql_tbl_nqwlbx_registration_date`, `mysql_tbl_nqwlbx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cplzls` (`mysql_tbl_cplzls_order_id`, `mysql_tbl_cplzls_customer_id`, `mysql_tbl_cplzls_order_date`, `mysql_tbl_cplzls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szoqqy` (
    `mysql_tbl_szoqqy_customer_id` INT,
    `mysql_tbl_szoqqy_order_date` DATE,
    `mysql_tbl_szoqqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szoqqy` (`mysql_tbl_szoqqy_customer_id`, `mysql_tbl_szoqqy_order_date`, `mysql_tbl_szoqqy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wbmvg` (
    `mysql_tbl_8wbmvg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8wbmvg` (`mysql_tbl_8wbmvg_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15w5bf` (
    `mysql_tbl_15w5bf_customer_id` INT,
    `mysql_tbl_15w5bf_country` INT
);

INSERT INTO `mysql_tbl_15w5bf` (`mysql_tbl_15w5bf_customer_id`, `mysql_tbl_15w5bf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48vdxs` (
    `mysql_tbl_48vdxs_supplier_id` INT,
    `mysql_tbl_48vdxs_name` VARCHAR(50),
    `mysql_tbl_48vdxs_reliability_score` INT,
    `mysql_tbl_48vdxs_lead_time_days` DATE,
    `mysql_tbl_48vdxs_country` INT
);

INSERT INTO `mysql_tbl_48vdxs` (`mysql_tbl_48vdxs_supplier_id`, `mysql_tbl_48vdxs_name`, `mysql_tbl_48vdxs_reliability_score`, `mysql_tbl_48vdxs_lead_time_days`, `mysql_tbl_48vdxs_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kpkav` (
    `mysql_tbl_4kpkav_payment_id` INT,
    `mysql_tbl_4kpkav_order_id` INT,
    `mysql_tbl_4kpkav_amount` DECIMAL(10,2),
    `mysql_tbl_4kpkav_payment_date` DATE,
    `mysql_tbl_4kpkav_payment_method` INT,
    `mysql_tbl_4kpkav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kpkav` (`mysql_tbl_4kpkav_payment_id`, `mysql_tbl_4kpkav_order_id`, `mysql_tbl_4kpkav_amount`, `mysql_tbl_4kpkav_payment_date`, `mysql_tbl_4kpkav_payment_method`, `mysql_tbl_4kpkav_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iapa6` (
    `mysql_tbl_9iapa6_emp_id` INT,
    `mysql_tbl_9iapa6_department_id` INT,
    `mysql_tbl_9iapa6_salary` INT,
    `mysql_tbl_9iapa6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uca52u` (
    `mysql_tbl_uca52u_department_id` INT,
    `mysql_tbl_uca52u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9iapa6` (`mysql_tbl_9iapa6_emp_id`, `mysql_tbl_9iapa6_department_id`, `mysql_tbl_9iapa6_salary`, `mysql_tbl_9iapa6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uca52u` (`mysql_tbl_uca52u_department_id`, `mysql_tbl_uca52u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yre28r` (
    `mysql_tbl_yre28r_campaign_id` INT,
    `mysql_tbl_yre28r_budget` INT
);

INSERT INTO `mysql_tbl_yre28r` (`mysql_tbl_yre28r_campaign_id`, `mysql_tbl_yre28r_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_elutx0`
    WHERE mysql_tbl_elutx0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ti68p9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ti68p9`
    WHERE mysql_tbl_ti68p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vl1iw8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vl1iw8`
    WHERE mysql_tbl_vl1iw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6jabsc`
    WHERE mysql_tbl_6jabsc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5j43w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g5j43w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g5j43w`
    WHERE mysql_tbl_g5j43w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtwby0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gtwby0`
    WHERE mysql_tbl_gtwby0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y5s064_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_y5s064`
    WHERE mysql_tbl_y5s064_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_szoqqy_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_szoqqy`
    WHERE mysql_tbl_szoqqy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48vdxs_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_48vdxs_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_48vdxs`
    WHERE mysql_tbl_48vdxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w30vzg`
    WHERE mysql_tbl_w30vzg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w30vzg_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nqwlbx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nqwlbx`
    WHERE mysql_tbl_nqwlbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_cplzls_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_cplzls`
    WHERE mysql_tbl_cplzls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8wbmvg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8wbmvg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a3g75l` O
    JOIN `mysql_tbl_15w5bf` C ON O.CUSTOMER_ID = mysql_tbl_15w5bf_CUSTOMER_ID
    WHERE mysql_tbl_15w5bf_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ucntr4_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ucntr4`
    WHERE mysql_tbl_ucntr4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c18y75_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_c18y75`
    WHERE mysql_tbl_c18y75_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_if2vcn AS (SELECT * FROM `mysql_tbl_3ycyij` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_if2vcn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_26syyr AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_26syyr` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_26syyr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iy8ryw_PRICE * mysql_tbl_iy8ryw_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_iy8ryw`
    WHERE mysql_tbl_iy8ryw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iy8ryw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iy8ryw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ycyij` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a3g75l` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ycyij` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5536gr_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_5536gr`
    WHERE mysql_tbl_5536gr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_kz9983_START_DATE, mysql_tbl_kz9983_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_kz9983`
    WHERE mysql_tbl_kz9983_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_sk4h8h_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_sk4h8h`
    WHERE mysql_tbl_sk4h8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(SUM(mysql_tbl_kry8uo_PLAY_COUNT), ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_kry8uo_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_kry8uo`
    WHERE mysql_tbl_kry8uo_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uemwzv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uemwzv`
    WHERE mysql_tbl_uemwzv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_uemwzv`
    WHERE mysql_tbl_uemwzv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_uemwzv_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_4kpkav_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_4kpkav`
    WHERE mysql_tbl_4kpkav_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4kpkav_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9iapa6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9iapa6_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9iapa6`
    WHERE mysql_tbl_9iapa6_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yre28r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yre28r`
    WHERE mysql_tbl_yre28r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7gxh6t_STATUS, COALESCE(mysql_tbl_7gxh6t_MONTHLY_COST, 0), mysql_tbl_7gxh6t_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_7gxh6t`
    WHERE mysql_tbl_7gxh6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whak1f_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_whak1f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_whak1f`
    WHERE mysql_tbl_whak1f_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtp0x7_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_vtp0x7_LEADS_GENERATED, 0), COALESCE(mysql_tbl_vtp0x7_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_vtp0x7`
    WHERE mysql_tbl_vtp0x7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_751yb0_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_751yb0`
    WHERE mysql_tbl_751yb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(1);