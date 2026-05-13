/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u44iv6` (
    `mysql_tbl_u44iv6_order_id` INT,
    `mysql_tbl_u44iv6_customer_id` INT,
    `mysql_tbl_u44iv6_order_date` DATE
);

INSERT INTO `mysql_tbl_u44iv6` (`mysql_tbl_u44iv6_order_id`, `mysql_tbl_u44iv6_customer_id`, `mysql_tbl_u44iv6_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhtilk` (
    `mysql_tbl_yhtilk_campaign_id` INT,
    `mysql_tbl_yhtilk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhtilk` (`mysql_tbl_yhtilk_campaign_id`, `mysql_tbl_yhtilk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3c47t` (
    `mysql_tbl_d3c47t_device_id` INT,
    `mysql_tbl_d3c47t_location` INT,
    `mysql_tbl_d3c47t_device_type` VARCHAR(50),
    `mysql_tbl_d3c47t_last_maintenance_date` DATE,
    `mysql_tbl_d3c47t_operating_hours` DECIMAL(3,1),
    `mysql_tbl_d3c47t_failure_probability` INT
);

INSERT INTO `mysql_tbl_d3c47t` (`mysql_tbl_d3c47t_device_id`, `mysql_tbl_d3c47t_location`, `mysql_tbl_d3c47t_device_type`, `mysql_tbl_d3c47t_last_maintenance_date`, `mysql_tbl_d3c47t_operating_hours`, `mysql_tbl_d3c47t_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kpp88` (
    `mysql_tbl_7kpp88_order_id` INT,
    `mysql_tbl_7kpp88_customer_id` INT
);

INSERT INTO `mysql_tbl_7kpp88` (`mysql_tbl_7kpp88_order_id`, `mysql_tbl_7kpp88_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvqjm2` (
    `mysql_tbl_mvqjm2_customer_id` INT,
    `mysql_tbl_mvqjm2_country` INT
);

INSERT INTO `mysql_tbl_mvqjm2` (`mysql_tbl_mvqjm2_customer_id`, `mysql_tbl_mvqjm2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f75r16` (
    `mysql_tbl_f75r16_appointment_id` INT,
    `mysql_tbl_f75r16_customer_id` INT,
    `mysql_tbl_f75r16_artist_id` INT,
    `mysql_tbl_f75r16_design_complexity` INT,
    `mysql_tbl_f75r16_size_sqin` INT,
    `mysql_tbl_f75r16_placement` INT,
    `mysql_tbl_f75r16_session_hours` INT,
    `mysql_tbl_f75r16_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo2h45` (
    `mysql_tbl_oo2h45_artist_id` INT,
    `mysql_tbl_oo2h45_name` VARCHAR(50),
    `mysql_tbl_oo2h45_experience_years` INT,
    `mysql_tbl_oo2h45_specialty` INT
);

INSERT INTO `mysql_tbl_f75r16` (`mysql_tbl_f75r16_appointment_id`, `mysql_tbl_f75r16_customer_id`, `mysql_tbl_f75r16_artist_id`, `mysql_tbl_f75r16_design_complexity`, `mysql_tbl_f75r16_size_sqin`, `mysql_tbl_f75r16_placement`, `mysql_tbl_f75r16_session_hours`, `mysql_tbl_f75r16_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_oo2h45` (`mysql_tbl_oo2h45_artist_id`, `mysql_tbl_oo2h45_name`, `mysql_tbl_oo2h45_experience_years`, `mysql_tbl_oo2h45_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5rkv` (
    `mysql_tbl_7l5rkv_product_id` INT,
    `mysql_tbl_7l5rkv_category_id` INT,
    `mysql_tbl_7l5rkv_supplier_id` INT,
    `mysql_tbl_7l5rkv_unit_cost` DECIMAL(10,2),
    `mysql_tbl_7l5rkv_unit_price` DECIMAL(10,2),
    `mysql_tbl_7l5rkv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf1cim` (
    `mysql_tbl_qf1cim_order_id` INT,
    `mysql_tbl_qf1cim_product_id` INT,
    `mysql_tbl_qf1cim_quantity` INT
);

INSERT INTO `mysql_tbl_7l5rkv` (`mysql_tbl_7l5rkv_product_id`, `mysql_tbl_7l5rkv_category_id`, `mysql_tbl_7l5rkv_supplier_id`, `mysql_tbl_7l5rkv_unit_cost`, `mysql_tbl_7l5rkv_unit_price`, `mysql_tbl_7l5rkv_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_qf1cim` (`mysql_tbl_qf1cim_order_id`, `mysql_tbl_qf1cim_product_id`, `mysql_tbl_qf1cim_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4u7f0` (
    `mysql_tbl_z4u7f0_supplier_id` INT,
    `mysql_tbl_z4u7f0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z4u7f0` (`mysql_tbl_z4u7f0_supplier_id`, `mysql_tbl_z4u7f0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_149tyd` (mysql_tbl_149tyd_id INT, mysql_tbl_149tyd_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp42vt` (
    `mysql_tbl_pp42vt_customer_id` INT,
    `mysql_tbl_pp42vt_registration_date` DATE
);

INSERT INTO `mysql_tbl_pp42vt` (`mysql_tbl_pp42vt_customer_id`, `mysql_tbl_pp42vt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcaspj` (
    `mysql_tbl_pcaspj_order_id` INT,
    `mysql_tbl_pcaspj_customer_id` INT,
    `mysql_tbl_pcaspj_order_date` DATE,
    `mysql_tbl_pcaspj_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcaspj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljjsto` (
    `mysql_tbl_ljjsto_order_id` INT,
    `mysql_tbl_ljjsto_product_id` INT,
    `mysql_tbl_ljjsto_quantity` INT
);

INSERT INTO `mysql_tbl_pcaspj` (`mysql_tbl_pcaspj_order_id`, `mysql_tbl_pcaspj_customer_id`, `mysql_tbl_pcaspj_order_date`, `mysql_tbl_pcaspj_total_amount`, `mysql_tbl_pcaspj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ljjsto` (`mysql_tbl_ljjsto_order_id`, `mysql_tbl_ljjsto_product_id`, `mysql_tbl_ljjsto_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swtg8c` (
    `mysql_tbl_swtg8c_campaign_id` INT,
    `mysql_tbl_swtg8c_budget` INT
);

INSERT INTO `mysql_tbl_swtg8c` (`mysql_tbl_swtg8c_campaign_id`, `mysql_tbl_swtg8c_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wibamf` (
    `mysql_tbl_wibamf_booking_id` INT,
    `mysql_tbl_wibamf_guest_id` INT,
    `mysql_tbl_wibamf_room_id` INT,
    `mysql_tbl_wibamf_check_in_date` DATE,
    `mysql_tbl_wibamf_check_out_date` DATE,
    `mysql_tbl_wibamf_room_rate` INT,
    `mysql_tbl_wibamf_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q03tua` (
    `mysql_tbl_q03tua_room_id` INT,
    `mysql_tbl_q03tua_room_type` VARCHAR(50),
    `mysql_tbl_q03tua_base_rate` INT,
    `mysql_tbl_q03tua_max_occupancy` INT
);

INSERT INTO `mysql_tbl_wibamf` (`mysql_tbl_wibamf_booking_id`, `mysql_tbl_wibamf_guest_id`, `mysql_tbl_wibamf_room_id`, `mysql_tbl_wibamf_check_in_date`, `mysql_tbl_wibamf_check_out_date`, `mysql_tbl_wibamf_room_rate`, `mysql_tbl_wibamf_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q03tua` (`mysql_tbl_q03tua_room_id`, `mysql_tbl_q03tua_room_type`, `mysql_tbl_q03tua_base_rate`, `mysql_tbl_q03tua_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlyjzn` (
    `mysql_tbl_wlyjzn_claim_id` INT,
    `mysql_tbl_wlyjzn_policy_id` INT,
    `mysql_tbl_wlyjzn_claim_type` VARCHAR(50),
    `mysql_tbl_wlyjzn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wlyjzn_filing_date` DATE,
    `mysql_tbl_wlyjzn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyu950` (
    `mysql_tbl_gyu950_transaction_id` INT,
    `mysql_tbl_gyu950_policy_id` INT,
    `mysql_tbl_gyu950_transaction_date` DATE,
    `mysql_tbl_gyu950_amount` DECIMAL(10,2),
    `mysql_tbl_gyu950_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wlyjzn` (`mysql_tbl_wlyjzn_claim_id`, `mysql_tbl_wlyjzn_policy_id`, `mysql_tbl_wlyjzn_claim_type`, `mysql_tbl_wlyjzn_claim_amount`, `mysql_tbl_wlyjzn_filing_date`, `mysql_tbl_wlyjzn_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gyu950` (`mysql_tbl_gyu950_transaction_id`, `mysql_tbl_gyu950_policy_id`, `mysql_tbl_gyu950_transaction_date`, `mysql_tbl_gyu950_amount`, `mysql_tbl_gyu950_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6obida` (
    `mysql_tbl_6obida_order_id` INT,
    `mysql_tbl_6obida_customer_id` INT,
    `mysql_tbl_6obida_order_date` DATE,
    `mysql_tbl_6obida_total_amount` DECIMAL(10,2),
    `mysql_tbl_6obida_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hutqcg` (
    `mysql_tbl_hutqcg_order_id` INT,
    `mysql_tbl_hutqcg_product_id` INT,
    `mysql_tbl_hutqcg_quantity` INT
);

INSERT INTO `mysql_tbl_6obida` (`mysql_tbl_6obida_order_id`, `mysql_tbl_6obida_customer_id`, `mysql_tbl_6obida_order_date`, `mysql_tbl_6obida_total_amount`, `mysql_tbl_6obida_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hutqcg` (`mysql_tbl_hutqcg_order_id`, `mysql_tbl_hutqcg_product_id`, `mysql_tbl_hutqcg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6be66` (
    `mysql_tbl_j6be66_order_id` INT,
    `mysql_tbl_j6be66_customer_id` INT,
    `mysql_tbl_j6be66_order_date` DATE,
    `mysql_tbl_j6be66_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6be66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6n12t` (
    `mysql_tbl_k6n12t_refund_id` INT,
    `mysql_tbl_k6n12t_order_id` INT,
    `mysql_tbl_k6n12t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6be66` (`mysql_tbl_j6be66_order_id`, `mysql_tbl_j6be66_customer_id`, `mysql_tbl_j6be66_order_date`, `mysql_tbl_j6be66_total_amount`, `mysql_tbl_j6be66_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k6n12t` (`mysql_tbl_k6n12t_refund_id`, `mysql_tbl_k6n12t_order_id`, `mysql_tbl_k6n12t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izyll0` (
    `mysql_tbl_izyll0_album_id` INT,
    `mysql_tbl_izyll0_artist_id` INT,
    `mysql_tbl_izyll0_title` INT,
    `mysql_tbl_izyll0_release_year` INT,
    `mysql_tbl_izyll0_total_tracks` DECIMAL(10,2),
    `mysql_tbl_izyll0_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxlvh9` (
    `mysql_tbl_cxlvh9_track_id` INT,
    `mysql_tbl_cxlvh9_album_id` INT,
    `mysql_tbl_cxlvh9_track_number` INT,
    `mysql_tbl_cxlvh9_duration` INT,
    `mysql_tbl_cxlvh9_play_count` INT
);

INSERT INTO `mysql_tbl_izyll0` (`mysql_tbl_izyll0_album_id`, `mysql_tbl_izyll0_artist_id`, `mysql_tbl_izyll0_title`, `mysql_tbl_izyll0_release_year`, `mysql_tbl_izyll0_total_tracks`, `mysql_tbl_izyll0_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cxlvh9` (`mysql_tbl_cxlvh9_track_id`, `mysql_tbl_cxlvh9_album_id`, `mysql_tbl_cxlvh9_track_number`, `mysql_tbl_cxlvh9_duration`, `mysql_tbl_cxlvh9_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5v9y1` (
    `mysql_tbl_q5v9y1_campaign_id` INT,
    `mysql_tbl_q5v9y1_status` VARCHAR(50),
    `mysql_tbl_q5v9y1_budget` INT,
    `mysql_tbl_q5v9y1_start_date` DATE
);

INSERT INTO `mysql_tbl_q5v9y1` (`mysql_tbl_q5v9y1_campaign_id`, `mysql_tbl_q5v9y1_status`, `mysql_tbl_q5v9y1_budget`, `mysql_tbl_q5v9y1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6vyyo` (
    `mysql_tbl_c6vyyo_emp_id` INT,
    `mysql_tbl_c6vyyo_department_id` INT,
    `mysql_tbl_c6vyyo_salary` INT
);

INSERT INTO `mysql_tbl_c6vyyo` (`mysql_tbl_c6vyyo_emp_id`, `mysql_tbl_c6vyyo_department_id`, `mysql_tbl_c6vyyo_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cxlvh9_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_cxlvh9_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_cxlvh9`
    WHERE mysql_tbl_cxlvh9_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
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
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pp42vt_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pp42vt`
    WHERE mysql_tbl_pp42vt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ljjsto_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ljjsto_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ljjsto`
    WHERE mysql_tbl_ljjsto_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l5rkv_UNIT_COST, 0), COALESCE(mysql_tbl_7l5rkv_UNIT_PRICE, 0), COALESCE(mysql_tbl_7l5rkv_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_7l5rkv`
    WHERE mysql_tbl_7l5rkv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qf1cim_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_qf1cim`
    WHERE mysql_tbl_qf1cim_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_mvqjm2` C ON O.CUSTOMER_ID = mysql_tbl_mvqjm2_CUSTOMER_ID
    WHERE mysql_tbl_mvqjm2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yhtilk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yhtilk`
    WHERE mysql_tbl_yhtilk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3c47t_OPERATING_HOURS, 0), COALESCE(mysql_tbl_d3c47t_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_d3c47t`
    WHERE mysql_tbl_d3c47t_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d3c47t_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_d3c47t`
    WHERE mysql_tbl_d3c47t_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_s0y71l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_s0y71l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_s0y71l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4u7f0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z4u7f0`
    WHERE mysql_tbl_z4u7f0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_149tyd_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_149tyd` WHERE mysql_tbl_149tyd_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_149tyd` SET mysql_tbl_149tyd_ITEM_COUNT = mysql_tbl_149tyd_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_149tyd_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f75r16_SIZE_SQIN, 4), COALESCE(mysql_tbl_f75r16_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_f75r16`
    WHERE mysql_tbl_f75r16_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oo2h45_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_f75r16` TA
    JOIN `mysql_tbl_oo2h45` A ON mysql_tbl_f75r16_ARTIST_ID = mysql_tbl_oo2h45_ARTIST_ID
    WHERE mysql_tbl_f75r16_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_f75r16_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_f75r16`
    WHERE mysql_tbl_f75r16_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6be66_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j6be66`
    WHERE mysql_tbl_j6be66_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6n12t_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_k6n12t`
    WHERE mysql_tbl_k6n12t_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

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

    SELECT mysql_tbl_q5v9y1_STATUS, COALESCE(mysql_tbl_q5v9y1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_q5v9y1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_q5v9y1`
    WHERE mysql_tbl_q5v9y1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d5rvek`
    WHERE mysql_tbl_q5v9y1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6vyyo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c6vyyo`
    WHERE mysql_tbl_c6vyyo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c6vyyo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c6vyyo`
    WHERE mysql_tbl_c6vyyo_DEPARTMENT_ID = (SELECT mysql_tbl_c6vyyo_DEPARTMENT_ID FROM `mysql_tbl_c6vyyo` WHERE mysql_tbl_c6vyyo_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_wlyjzn_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_wlyjzn_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_wlyjzn`
    WHERE mysql_tbl_wlyjzn_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_gyu950`
    WHERE mysql_tbl_gyu950_POLICY_ID = (SELECT mysql_tbl_wlyjzn_POLICY_ID FROM `mysql_tbl_wlyjzn` WHERE mysql_tbl_wlyjzn_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hutqcg_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hutqcg`
    WHERE mysql_tbl_hutqcg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wibamf_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_wibamf_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wibamf`
    WHERE mysql_tbl_wibamf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wibamf_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_wibamf` HB
    JOIN `mysql_tbl_q03tua` R ON mysql_tbl_wibamf_ROOM_ID = mysql_tbl_q03tua_ROOM_ID
    WHERE mysql_tbl_wibamf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wibamf_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_wibamf`
    WHERE mysql_tbl_wibamf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_swtg8c_BUDGET, ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_swtg8c`
    WHERE mysql_tbl_swtg8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d5rvek`
    WHERE mysql_tbl_swtg8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 0)) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7kpp88_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7kpp88`
    WHERE mysql_tbl_7kpp88_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_u44iv6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_u44iv6`
    WHERE mysql_tbl_u44iv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);