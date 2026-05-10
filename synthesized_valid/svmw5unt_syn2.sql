/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqgvom` (
    `mysql_tbl_wqgvom_order_id` INT,
    `mysql_tbl_wqgvom_customer_id` INT,
    `mysql_tbl_wqgvom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqgvom` (`mysql_tbl_wqgvom_order_id`, `mysql_tbl_wqgvom_customer_id`, `mysql_tbl_wqgvom_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjusvy` (
    `mysql_tbl_kjusvy_customer_id` INT,
    `mysql_tbl_kjusvy_registration_date` DATE
);

INSERT INTO `mysql_tbl_kjusvy` (`mysql_tbl_kjusvy_customer_id`, `mysql_tbl_kjusvy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d81ip` (
    `mysql_tbl_9d81ip_campaign_id` INT,
    `mysql_tbl_9d81ip_budget` INT
);

INSERT INTO `mysql_tbl_9d81ip` (`mysql_tbl_9d81ip_campaign_id`, `mysql_tbl_9d81ip_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lk81c` (
    `mysql_tbl_1lk81c_customer_id` INT,
    `mysql_tbl_1lk81c_registration_date` DATE,
    `mysql_tbl_1lk81c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12j0td` (
    `mysql_tbl_12j0td_order_id` INT,
    `mysql_tbl_12j0td_customer_id` INT,
    `mysql_tbl_12j0td_order_date` DATE,
    `mysql_tbl_12j0td_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lk81c` (`mysql_tbl_1lk81c_customer_id`, `mysql_tbl_1lk81c_registration_date`, `mysql_tbl_1lk81c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_12j0td` (`mysql_tbl_12j0td_order_id`, `mysql_tbl_12j0td_customer_id`, `mysql_tbl_12j0td_order_date`, `mysql_tbl_12j0td_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc8dlz` (
    `mysql_tbl_wc8dlz_project_id` INT,
    `mysql_tbl_wc8dlz_client_id` INT,
    `mysql_tbl_wc8dlz_project_manager_id` INT,
    `mysql_tbl_wc8dlz_budget` INT,
    `mysql_tbl_wc8dlz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_wc8dlz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wc8dlz` (`mysql_tbl_wc8dlz_project_id`, `mysql_tbl_wc8dlz_client_id`, `mysql_tbl_wc8dlz_project_manager_id`, `mysql_tbl_wc8dlz_budget`, `mysql_tbl_wc8dlz_spent_amount`, `mysql_tbl_wc8dlz_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcxcuv` (
    `mysql_tbl_pcxcuv_supplier_id` INT,
    `mysql_tbl_pcxcuv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pcxcuv` (`mysql_tbl_pcxcuv_supplier_id`, `mysql_tbl_pcxcuv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x35phk` (
    `mysql_tbl_x35phk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x35phk` (`mysql_tbl_x35phk_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wscjhf` (
    `mysql_tbl_wscjhf_supplier_id` INT
);

INSERT INTO `mysql_tbl_wscjhf` (`mysql_tbl_wscjhf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knh2r5` (
    `mysql_tbl_knh2r5_customer_id` INT,
    `mysql_tbl_knh2r5_start_date` DATE,
    `mysql_tbl_knh2r5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knh2r5` (`mysql_tbl_knh2r5_customer_id`, `mysql_tbl_knh2r5_start_date`, `mysql_tbl_knh2r5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4jsjr` (
    `mysql_tbl_r4jsjr_product_id` INT,
    `mysql_tbl_r4jsjr_category_id` INT,
    `mysql_tbl_r4jsjr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4jsjr` (`mysql_tbl_r4jsjr_product_id`, `mysql_tbl_r4jsjr_category_id`, `mysql_tbl_r4jsjr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgnavf` (
    `mysql_tbl_vgnavf_violation_id` INT,
    `mysql_tbl_vgnavf_vehicle_id` INT,
    `mysql_tbl_vgnavf_violation_type` VARCHAR(50),
    `mysql_tbl_vgnavf_fine_amount` DECIMAL(10,2),
    `mysql_tbl_vgnavf_issue_date` DATE,
    `mysql_tbl_vgnavf_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5knty` (
    `mysql_tbl_a5knty_vehicle_id` INT,
    `mysql_tbl_a5knty_owner_id` INT,
    `mysql_tbl_a5knty_license_plate` INT,
    `mysql_tbl_a5knty_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vgnavf` (`mysql_tbl_vgnavf_violation_id`, `mysql_tbl_vgnavf_vehicle_id`, `mysql_tbl_vgnavf_violation_type`, `mysql_tbl_vgnavf_fine_amount`, `mysql_tbl_vgnavf_issue_date`, `mysql_tbl_vgnavf_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_a5knty` (`mysql_tbl_a5knty_vehicle_id`, `mysql_tbl_a5knty_owner_id`, `mysql_tbl_a5knty_license_plate`, `mysql_tbl_a5knty_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqashm` (
    `mysql_tbl_gqashm_player_id` INT,
    `mysql_tbl_gqashm_player_name` VARCHAR(50),
    `mysql_tbl_gqashm_game_mode` INT,
    `mysql_tbl_gqashm_score` INT,
    `mysql_tbl_gqashm_rank_position` INT,
    `mysql_tbl_gqashm_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_639bcr` (
    `mysql_tbl_639bcr_tournament_id` INT,
    `mysql_tbl_639bcr_game_mode` INT,
    `mysql_tbl_639bcr_entry_fee` INT,
    `mysql_tbl_639bcr_prize_pool` INT,
    `mysql_tbl_639bcr_winner_id` INT
);

INSERT INTO `mysql_tbl_gqashm` (`mysql_tbl_gqashm_player_id`, `mysql_tbl_gqashm_player_name`, `mysql_tbl_gqashm_game_mode`, `mysql_tbl_gqashm_score`, `mysql_tbl_gqashm_rank_position`, `mysql_tbl_gqashm_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_639bcr` (`mysql_tbl_639bcr_tournament_id`, `mysql_tbl_639bcr_game_mode`, `mysql_tbl_639bcr_entry_fee`, `mysql_tbl_639bcr_prize_pool`, `mysql_tbl_639bcr_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjq3qp` (
    `mysql_tbl_bjq3qp_emp_id` INT,
    `mysql_tbl_bjq3qp_dept_id` INT,
    `mysql_tbl_bjq3qp_salary` INT,
    `mysql_tbl_bjq3qp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k20mu` (
    `mysql_tbl_9k20mu_dept_id` INT,
    `mysql_tbl_9k20mu_name` VARCHAR(50),
    `mysql_tbl_9k20mu_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_bjq3qp` (`mysql_tbl_bjq3qp_emp_id`, `mysql_tbl_bjq3qp_dept_id`, `mysql_tbl_bjq3qp_salary`, `mysql_tbl_bjq3qp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9k20mu` (`mysql_tbl_9k20mu_dept_id`, `mysql_tbl_9k20mu_name`, `mysql_tbl_9k20mu_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3x6mg` (
    `mysql_tbl_s3x6mg_product_id` INT,
    `mysql_tbl_s3x6mg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3x6mg` (`mysql_tbl_s3x6mg_product_id`, `mysql_tbl_s3x6mg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnnyis` (
    `mysql_tbl_qnnyis_estimate_id` INT,
    `mysql_tbl_qnnyis_customer_id` INT,
    `mysql_tbl_qnnyis_mover_id` INT,
    `mysql_tbl_qnnyis_inventory_items` INT,
    `mysql_tbl_qnnyis_distance_miles` INT,
    `mysql_tbl_qnnyis_packing_required` INT,
    `mysql_tbl_qnnyis_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp7o8m` (
    `mysql_tbl_xp7o8m_company_id` INT,
    `mysql_tbl_xp7o8m_name` VARCHAR(50),
    `mysql_tbl_xp7o8m_hourly_rate` INT,
    `mysql_tbl_xp7o8m_deposit_percent` INT
);

INSERT INTO `mysql_tbl_qnnyis` (`mysql_tbl_qnnyis_estimate_id`, `mysql_tbl_qnnyis_customer_id`, `mysql_tbl_qnnyis_mover_id`, `mysql_tbl_qnnyis_inventory_items`, `mysql_tbl_qnnyis_distance_miles`, `mysql_tbl_qnnyis_packing_required`, `mysql_tbl_qnnyis_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xp7o8m` (`mysql_tbl_xp7o8m_company_id`, `mysql_tbl_xp7o8m_name`, `mysql_tbl_xp7o8m_hourly_rate`, `mysql_tbl_xp7o8m_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b15y1v` (
    `mysql_tbl_b15y1v_policy_id` INT,
    `mysql_tbl_b15y1v_customer_id` INT,
    `mysql_tbl_b15y1v_destination` INT,
    `mysql_tbl_b15y1v_trip_duration_days` INT,
    `mysql_tbl_b15y1v_coverage_type` VARCHAR(50),
    `mysql_tbl_b15y1v_premium` INT,
    `mysql_tbl_b15y1v_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go8gjf` (
    `mysql_tbl_go8gjf_claim_id` INT,
    `mysql_tbl_go8gjf_policy_id` INT,
    `mysql_tbl_go8gjf_claim_type` VARCHAR(50),
    `mysql_tbl_go8gjf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_go8gjf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b15y1v` (`mysql_tbl_b15y1v_policy_id`, `mysql_tbl_b15y1v_customer_id`, `mysql_tbl_b15y1v_destination`, `mysql_tbl_b15y1v_trip_duration_days`, `mysql_tbl_b15y1v_coverage_type`, `mysql_tbl_b15y1v_premium`, `mysql_tbl_b15y1v_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_go8gjf` (`mysql_tbl_go8gjf_claim_id`, `mysql_tbl_go8gjf_policy_id`, `mysql_tbl_go8gjf_claim_type`, `mysql_tbl_go8gjf_claim_amount`, `mysql_tbl_go8gjf_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i93zp5` (
    `mysql_tbl_i93zp5_emp_id` INT,
    `mysql_tbl_i93zp5_department_id` INT,
    `mysql_tbl_i93zp5_salary` INT,
    `mysql_tbl_i93zp5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkkvra` (
    `mysql_tbl_tkkvra_department_id` INT,
    `mysql_tbl_tkkvra_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i93zp5` (`mysql_tbl_i93zp5_emp_id`, `mysql_tbl_i93zp5_department_id`, `mysql_tbl_i93zp5_salary`, `mysql_tbl_i93zp5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tkkvra` (`mysql_tbl_tkkvra_department_id`, `mysql_tbl_tkkvra_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crrmxd` (
    `mysql_tbl_crrmxd_order_id` INT,
    `mysql_tbl_crrmxd_customer_id` INT,
    `mysql_tbl_crrmxd_order_date` DATE,
    `mysql_tbl_crrmxd_total_amount` DECIMAL(10,2),
    `mysql_tbl_crrmxd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv6ewr` (
    `mysql_tbl_vv6ewr_order_id` INT,
    `mysql_tbl_vv6ewr_product_id` INT,
    `mysql_tbl_vv6ewr_quantity` INT
);

INSERT INTO `mysql_tbl_crrmxd` (`mysql_tbl_crrmxd_order_id`, `mysql_tbl_crrmxd_customer_id`, `mysql_tbl_crrmxd_order_date`, `mysql_tbl_crrmxd_total_amount`, `mysql_tbl_crrmxd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vv6ewr` (`mysql_tbl_vv6ewr_order_id`, `mysql_tbl_vv6ewr_product_id`, `mysql_tbl_vv6ewr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xboft2` (
    `mysql_tbl_xboft2_customer_id` INT,
    `mysql_tbl_xboft2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xboft2` (`mysql_tbl_xboft2_customer_id`, `mysql_tbl_xboft2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z9sk4` (
    `mysql_tbl_5z9sk4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5z9sk4` (`mysql_tbl_5z9sk4_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3rr5i` (
    `mysql_tbl_n3rr5i_order_id` INT,
    `mysql_tbl_n3rr5i_customer_id` INT,
    `mysql_tbl_n3rr5i_order_date` DATE,
    `mysql_tbl_n3rr5i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x7veo` (
    `mysql_tbl_5x7veo_customer_id` INT,
    `mysql_tbl_5x7veo_registration_date` DATE
);

INSERT INTO `mysql_tbl_n3rr5i` (`mysql_tbl_n3rr5i_order_id`, `mysql_tbl_n3rr5i_customer_id`, `mysql_tbl_n3rr5i_order_date`, `mysql_tbl_n3rr5i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5x7veo` (`mysql_tbl_5x7veo_customer_id`, `mysql_tbl_5x7veo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggij6f` (
    `mysql_tbl_ggij6f_order_id` INT,
    `mysql_tbl_ggij6f_customer_id` INT,
    `mysql_tbl_ggij6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggij6f` (`mysql_tbl_ggij6f_order_id`, `mysql_tbl_ggij6f_customer_id`, `mysql_tbl_ggij6f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgbqcc` (
    `mysql_tbl_wgbqcc_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_wgbqcc` (`mysql_tbl_wgbqcc_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a1771` (
    `mysql_tbl_0a1771_cdate` DATE
);

INSERT INTO `mysql_tbl_0a1771` (`mysql_tbl_0a1771_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x35phk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x35phk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pcxcuv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pcxcuv`
    WHERE mysql_tbl_pcxcuv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_12j0td_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_12j0td`
    WHERE mysql_tbl_12j0td_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z9sk4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5z9sk4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vv6ewr_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vv6ewr`
    WHERE mysql_tbl_vv6ewr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xboft2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xboft2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjq3qp_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_bjq3qp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_bjq3qp`
    WHERE mysql_tbl_bjq3qp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9k20mu_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_9k20mu` D
    JOIN `mysql_tbl_bjq3qp` E ON mysql_tbl_9k20mu_DEPT_ID = mysql_tbl_bjq3qp_DEPT_ID
    WHERE mysql_tbl_bjq3qp_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_envdpw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_envdpw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_knh2r5_START_DATE, mysql_tbl_knh2r5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_knh2r5`
    WHERE mysql_tbl_knh2r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_catkio`
    WHERE mysql_tbl_wscjhf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnnyis_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_qnnyis_DISTANCE_MILES, 100), COALESCE(mysql_tbl_qnnyis_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_qnnyis`
    WHERE mysql_tbl_qnnyis_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xp7o8m_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qnnyis` ME
    JOIN `mysql_tbl_xp7o8m` MC ON mysql_tbl_qnnyis_MOVER_ID = mysql_tbl_xp7o8m_COMPANY_ID
    WHERE mysql_tbl_qnnyis_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_qnnyis`
    WHERE mysql_tbl_qnnyis_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_qnnyis_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3x6mg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s3x6mg`
    WHERE mysql_tbl_s3x6mg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n3rr5i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n3rr5i`
    WHERE mysql_tbl_n3rr5i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5x7veo_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_5x7veo`
    WHERE mysql_tbl_5x7veo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b15y1v_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_b15y1v`
    WHERE mysql_tbl_b15y1v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_go8gjf_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_go8gjf`
    WHERE mysql_tbl_go8gjf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_go8gjf_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i93zp5`
    WHERE mysql_tbl_i93zp5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i93zp5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i93zp5`
    WHERE mysql_tbl_i93zp5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_i93zp5_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_i93zp5`
    WHERE mysql_tbl_i93zp5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgnavf_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_vgnavf`
    WHERE mysql_tbl_vgnavf_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r4jsjr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r4jsjr`
    WHERE mysql_tbl_r4jsjr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ggij6f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ggij6f`
    WHERE mysql_tbl_ggij6f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_wgbqcc_CBIT FROM `mysql_tbl_wgbqcc`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0a1771`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_639bcr_PRIZE_POOL, 1000), COALESCE(mysql_tbl_639bcr_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_639bcr`
    WHERE mysql_tbl_639bcr_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wc8dlz_BUDGET, 0), COALESCE(mysql_tbl_wc8dlz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_wc8dlz`
    WHERE mysql_tbl_wc8dlz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kjusvy_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_kjusvy`
    WHERE mysql_tbl_kjusvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d81ip_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9d81ip`
    WHERE mysql_tbl_9d81ip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wqgvom_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wqgvom`
    WHERE mysql_tbl_wqgvom_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);