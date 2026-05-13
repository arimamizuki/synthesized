/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8gp0q` (
    `mysql_tbl_h8gp0q_product_id` INT,
    `mysql_tbl_h8gp0q_category_id` INT,
    `mysql_tbl_h8gp0q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8gp0q` (`mysql_tbl_h8gp0q_product_id`, `mysql_tbl_h8gp0q_category_id`, `mysql_tbl_h8gp0q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05h0pg` (
    `mysql_tbl_05h0pg_project_id` INT,
    `mysql_tbl_05h0pg_team_lead_id` INT,
    `mysql_tbl_05h0pg_start_date` DATE,
    `mysql_tbl_05h0pg_deadline` INT,
    `mysql_tbl_05h0pg_budget` INT,
    `mysql_tbl_05h0pg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05h0pg` (`mysql_tbl_05h0pg_project_id`, `mysql_tbl_05h0pg_team_lead_id`, `mysql_tbl_05h0pg_start_date`, `mysql_tbl_05h0pg_deadline`, `mysql_tbl_05h0pg_budget`, `mysql_tbl_05h0pg_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oaoqy` (
    `mysql_tbl_7oaoqy_customer_id` INT,
    `mysql_tbl_7oaoqy_plan_type` VARCHAR(50),
    `mysql_tbl_7oaoqy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7oaoqy` (`mysql_tbl_7oaoqy_customer_id`, `mysql_tbl_7oaoqy_plan_type`, `mysql_tbl_7oaoqy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e0705` (
    `mysql_tbl_1e0705_emp_id` INT,
    `mysql_tbl_1e0705_hire_date` DATE
);

INSERT INTO `mysql_tbl_1e0705` (`mysql_tbl_1e0705_emp_id`, `mysql_tbl_1e0705_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4y1ek` (
    `mysql_tbl_x4y1ek_product_id` INT,
    `mysql_tbl_x4y1ek_category_id` INT,
    `mysql_tbl_x4y1ek_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_425ezv` (
    `mysql_tbl_425ezv_category_id` INT,
    `mysql_tbl_425ezv_name` VARCHAR(50),
    `mysql_tbl_425ezv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_x4y1ek` (`mysql_tbl_x4y1ek_product_id`, `mysql_tbl_x4y1ek_category_id`, `mysql_tbl_x4y1ek_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_425ezv` (`mysql_tbl_425ezv_category_id`, `mysql_tbl_425ezv_name`, `mysql_tbl_425ezv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fidy40` (
    `mysql_tbl_fidy40_customer_id` INT,
    `mysql_tbl_fidy40_country` INT
);

INSERT INTO `mysql_tbl_fidy40` (`mysql_tbl_fidy40_customer_id`, `mysql_tbl_fidy40_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onneiq` (
    `mysql_tbl_onneiq_supplier_id` INT,
    `mysql_tbl_onneiq_country` INT,
    `mysql_tbl_onneiq_quality_certified` INT,
    `mysql_tbl_onneiq_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9m5p2` (
    `mysql_tbl_j9m5p2_product_id` INT,
    `mysql_tbl_j9m5p2_supplier_id` INT,
    `mysql_tbl_j9m5p2_unit_cost` DECIMAL(10,2),
    `mysql_tbl_j9m5p2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p77nr` (
    `mysql_tbl_0p77nr_po_id` INT,
    `mysql_tbl_0p77nr_supplier_id` INT,
    `mysql_tbl_0p77nr_product_id` INT,
    `mysql_tbl_0p77nr_quantity` INT,
    `mysql_tbl_0p77nr_order_date` DATE,
    `mysql_tbl_0p77nr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_onneiq` (`mysql_tbl_onneiq_supplier_id`, `mysql_tbl_onneiq_country`, `mysql_tbl_onneiq_quality_certified`, `mysql_tbl_onneiq_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j9m5p2` (`mysql_tbl_j9m5p2_product_id`, `mysql_tbl_j9m5p2_supplier_id`, `mysql_tbl_j9m5p2_unit_cost`, `mysql_tbl_j9m5p2_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0p77nr` (`mysql_tbl_0p77nr_po_id`, `mysql_tbl_0p77nr_supplier_id`, `mysql_tbl_0p77nr_product_id`, `mysql_tbl_0p77nr_quantity`, `mysql_tbl_0p77nr_order_date`, `mysql_tbl_0p77nr_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gu774` (
    `mysql_tbl_8gu774_sale_id` INT,
    `mysql_tbl_8gu774_property_id` INT,
    `mysql_tbl_8gu774_agent_id` INT,
    `mysql_tbl_8gu774_sale_price` DECIMAL(10,2),
    `mysql_tbl_8gu774_commission_rate` INT,
    `mysql_tbl_8gu774_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6a2tr` (
    `mysql_tbl_l6a2tr_agent_id` INT,
    `mysql_tbl_l6a2tr_name` VARCHAR(50),
    `mysql_tbl_l6a2tr_years_experience` INT,
    `mysql_tbl_l6a2tr_commission_rate` INT
);

INSERT INTO `mysql_tbl_8gu774` (`mysql_tbl_8gu774_sale_id`, `mysql_tbl_8gu774_property_id`, `mysql_tbl_8gu774_agent_id`, `mysql_tbl_8gu774_sale_price`, `mysql_tbl_8gu774_commission_rate`, `mysql_tbl_8gu774_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_l6a2tr` (`mysql_tbl_l6a2tr_agent_id`, `mysql_tbl_l6a2tr_name`, `mysql_tbl_l6a2tr_years_experience`, `mysql_tbl_l6a2tr_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbxgig` (
    `mysql_tbl_mbxgig_cdate` DATE
);

INSERT INTO `mysql_tbl_mbxgig` (`mysql_tbl_mbxgig_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gppgtk` (
    `mysql_tbl_gppgtk_ticket_id` INT,
    `mysql_tbl_gppgtk_concert_id` INT,
    `mysql_tbl_gppgtk_customer_id` INT,
    `mysql_tbl_gppgtk_seat_section` INT,
    `mysql_tbl_gppgtk_seat_row` INT,
    `mysql_tbl_gppgtk_seat_number` INT,
    `mysql_tbl_gppgtk_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stn2hq` (
    `mysql_tbl_stn2hq_concert_id` INT,
    `mysql_tbl_stn2hq_artist_id` INT,
    `mysql_tbl_stn2hq_venue_id` INT,
    `mysql_tbl_stn2hq_concert_date` DATE,
    `mysql_tbl_stn2hq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gppgtk` (`mysql_tbl_gppgtk_ticket_id`, `mysql_tbl_gppgtk_concert_id`, `mysql_tbl_gppgtk_customer_id`, `mysql_tbl_gppgtk_seat_section`, `mysql_tbl_gppgtk_seat_row`, `mysql_tbl_gppgtk_seat_number`, `mysql_tbl_gppgtk_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_stn2hq` (`mysql_tbl_stn2hq_concert_id`, `mysql_tbl_stn2hq_artist_id`, `mysql_tbl_stn2hq_venue_id`, `mysql_tbl_stn2hq_concert_date`, `mysql_tbl_stn2hq_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r4ofo` (
    `mysql_tbl_7r4ofo_violation_id` INT,
    `mysql_tbl_7r4ofo_vehicle_id` INT,
    `mysql_tbl_7r4ofo_violation_type` VARCHAR(50),
    `mysql_tbl_7r4ofo_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7r4ofo_issue_date` DATE,
    `mysql_tbl_7r4ofo_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdsidd` (
    `mysql_tbl_kdsidd_vehicle_id` INT,
    `mysql_tbl_kdsidd_owner_id` INT,
    `mysql_tbl_kdsidd_license_plate` INT,
    `mysql_tbl_kdsidd_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7r4ofo` (`mysql_tbl_7r4ofo_violation_id`, `mysql_tbl_7r4ofo_vehicle_id`, `mysql_tbl_7r4ofo_violation_type`, `mysql_tbl_7r4ofo_fine_amount`, `mysql_tbl_7r4ofo_issue_date`, `mysql_tbl_7r4ofo_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_kdsidd` (`mysql_tbl_kdsidd_vehicle_id`, `mysql_tbl_kdsidd_owner_id`, `mysql_tbl_kdsidd_license_plate`, `mysql_tbl_kdsidd_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkaegr` (
    `mysql_tbl_dkaegr_order_id` INT,
    `mysql_tbl_dkaegr_customer_id` INT,
    `mysql_tbl_dkaegr_order_date` DATE,
    `mysql_tbl_dkaegr_total_amount` DECIMAL(10,2),
    `mysql_tbl_dkaegr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67dpix` (
    `mysql_tbl_67dpix_refund_id` INT,
    `mysql_tbl_67dpix_order_id` INT,
    `mysql_tbl_67dpix_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkaegr` (`mysql_tbl_dkaegr_order_id`, `mysql_tbl_dkaegr_customer_id`, `mysql_tbl_dkaegr_order_date`, `mysql_tbl_dkaegr_total_amount`, `mysql_tbl_dkaegr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_67dpix` (`mysql_tbl_67dpix_refund_id`, `mysql_tbl_67dpix_order_id`, `mysql_tbl_67dpix_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf2qml` (
    `mysql_tbl_tf2qml_plan_id` INT,
    `mysql_tbl_tf2qml_carrier` INT,
    `mysql_tbl_tf2qml_data_limit_gb` TEXT,
    `mysql_tbl_tf2qml_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tf2qml_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15343c` (
    `mysql_tbl_15343c_record_id` INT,
    `mysql_tbl_15343c_account_id` INT,
    `mysql_tbl_15343c_call_type` VARCHAR(50),
    `mysql_tbl_15343c_duration_minutes` INT,
    `mysql_tbl_15343c_destination_number` INT
);

INSERT INTO `mysql_tbl_tf2qml` (`mysql_tbl_tf2qml_plan_id`, `mysql_tbl_tf2qml_carrier`, `mysql_tbl_tf2qml_data_limit_gb`, `mysql_tbl_tf2qml_monthly_cost`, `mysql_tbl_tf2qml_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_15343c` (`mysql_tbl_15343c_record_id`, `mysql_tbl_15343c_account_id`, `mysql_tbl_15343c_call_type`, `mysql_tbl_15343c_duration_minutes`, `mysql_tbl_15343c_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mng930` (
    `mysql_tbl_mng930_campaign_id` INT,
    `mysql_tbl_mng930_start_date` DATE
);

INSERT INTO `mysql_tbl_mng930` (`mysql_tbl_mng930_campaign_id`, `mysql_tbl_mng930_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra9cvs` (
    `mysql_tbl_ra9cvs_customer_id` INT,
    `mysql_tbl_ra9cvs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ra9cvs` (`mysql_tbl_ra9cvs_customer_id`, `mysql_tbl_ra9cvs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4nwt9` (
    `mysql_tbl_c4nwt9_supplier_id` INT,
    `mysql_tbl_c4nwt9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c4nwt9` (`mysql_tbl_c4nwt9_supplier_id`, `mysql_tbl_c4nwt9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7jw0g` (
    `mysql_tbl_s7jw0g_customer_id` INT,
    `mysql_tbl_s7jw0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7jw0g` (`mysql_tbl_s7jw0g_customer_id`, `mysql_tbl_s7jw0g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3qwio` (
    `mysql_tbl_i3qwio_order_id` INT,
    `mysql_tbl_i3qwio_customer_id` INT,
    `mysql_tbl_i3qwio_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3qwio` (`mysql_tbl_i3qwio_order_id`, `mysql_tbl_i3qwio_customer_id`, `mysql_tbl_i3qwio_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1lir6` (
    `mysql_tbl_s1lir6_student_id` INT,
    `mysql_tbl_s1lir6_school_id` INT,
    `mysql_tbl_s1lir6_grade_level` INT,
    `mysql_tbl_s1lir6_subjects_needed` INT,
    `mysql_tbl_s1lir6_session_rate` INT,
    `mysql_tbl_s1lir6_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zful8l` (
    `mysql_tbl_zful8l_session_id` INT,
    `mysql_tbl_zful8l_student_id` INT,
    `mysql_tbl_zful8l_tutor_id` INT,
    `mysql_tbl_zful8l_session_date` DATE,
    `mysql_tbl_zful8l_duration_minutes` INT,
    `mysql_tbl_zful8l_subjects_covered` INT
);

INSERT INTO `mysql_tbl_s1lir6` (`mysql_tbl_s1lir6_student_id`, `mysql_tbl_s1lir6_school_id`, `mysql_tbl_s1lir6_grade_level`, `mysql_tbl_s1lir6_subjects_needed`, `mysql_tbl_s1lir6_session_rate`, `mysql_tbl_s1lir6_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zful8l` (`mysql_tbl_zful8l_session_id`, `mysql_tbl_zful8l_student_id`, `mysql_tbl_zful8l_tutor_id`, `mysql_tbl_zful8l_session_date`, `mysql_tbl_zful8l_duration_minutes`, `mysql_tbl_zful8l_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fidy40`
    WHERE mysql_tbl_fidy40_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mbxgig`;
    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_mng930_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mng930`
    WHERE mysql_tbl_mng930_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra9cvs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ra9cvs`
    WHERE mysql_tbl_ra9cvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gu774_SALE_PRICE, 0), COALESCE(mysql_tbl_8gu774_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_8gu774`
    WHERE mysql_tbl_8gu774_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8gu774_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_8gu774` RC
    JOIN `mysql_tbl_l6a2tr` A ON mysql_tbl_8gu774_AGENT_ID = mysql_tbl_l6a2tr_AGENT_ID
    WHERE mysql_tbl_8gu774_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkaegr_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_dkaegr` O
    LEFT JOIN `mysql_tbl_c1j20l` OI ON mysql_tbl_dkaegr_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_dkaegr_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_dkaegr_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7jw0g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s7jw0g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i3qwio_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_i3qwio`
    WHERE mysql_tbl_i3qwio_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(mysql_tbl_s1lir6_SESSION_RATE, 40), COALESCE(mysql_tbl_s1lir6_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_s1lir6`
    WHERE mysql_tbl_s1lir6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_zful8l`
    WHERE mysql_tbl_zful8l_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4nwt9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c4nwt9`
    WHERE mysql_tbl_c4nwt9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gppgtk_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_gppgtk`
    WHERE mysql_tbl_gppgtk_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_stn2hq_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_gppgtk` CT
    JOIN `mysql_tbl_stn2hq` C ON mysql_tbl_gppgtk_CONCERT_ID = mysql_tbl_stn2hq_CONCERT_ID
    WHERE mysql_tbl_gppgtk_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r4ofo_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7r4ofo`
    WHERE mysql_tbl_7r4ofo_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf2qml_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tf2qml_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_tf2qml`
    WHERE mysql_tbl_tf2qml_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_15343c`
    WHERE mysql_tbl_15343c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_15343c_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onneiq_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_onneiq_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_onneiq`
    WHERE mysql_tbl_onneiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_0p77nr`
    WHERE mysql_tbl_0p77nr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
            SET V_IS_PRIME = MYSQL_FUNC_PROC_DATE_dkn391();
            SET V_J = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1e0705_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1e0705`
    WHERE mysql_tbl_1e0705_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x4y1ek_PRICE), 0), COALESCE(MIN(mysql_tbl_x4y1ek_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_x4y1ek`
    WHERE mysql_tbl_x4y1ek_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_05h0pg_BUDGET, DATEDIFF(mysql_tbl_05h0pg_DEADLINE, CURDATE()), mysql_tbl_05h0pg_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_05h0pg`
    WHERE mysql_tbl_05h0pg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_05h0pg_DEADLINE, mysql_tbl_05h0pg_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_05h0pg`
    WHERE mysql_tbl_05h0pg_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7oaoqy_PLAN_TYPE, COALESCE(mysql_tbl_7oaoqy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7oaoqy`
    WHERE mysql_tbl_7oaoqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_c1j20l` OI
    JOIN `mysql_tbl_h8gp0q` P ON OI.PRODUCT_ID = mysql_tbl_h8gp0q_PRODUCT_ID
    WHERE mysql_tbl_h8gp0q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c1j20l`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();