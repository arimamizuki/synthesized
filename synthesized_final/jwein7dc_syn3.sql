/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fniem9` (
    `mysql_tbl_fniem9_emp_id` INT,
    `mysql_tbl_fniem9_department_id` INT,
    `mysql_tbl_fniem9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyqd2x` (
    `mysql_tbl_lyqd2x_department_id` INT,
    `mysql_tbl_lyqd2x_name` VARCHAR(50),
    `mysql_tbl_lyqd2x_budget` INT
);

INSERT INTO `mysql_tbl_fniem9` (`mysql_tbl_fniem9_emp_id`, `mysql_tbl_fniem9_department_id`, `mysql_tbl_fniem9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lyqd2x` (`mysql_tbl_lyqd2x_department_id`, `mysql_tbl_lyqd2x_name`, `mysql_tbl_lyqd2x_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6gh9` (
    `mysql_tbl_dr6gh9_order_id` INT,
    `mysql_tbl_dr6gh9_customer_id` INT,
    `mysql_tbl_dr6gh9_order_date` DATE,
    `mysql_tbl_dr6gh9_total_amount` DECIMAL(10,2),
    `mysql_tbl_dr6gh9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kvfi9` (
    `mysql_tbl_4kvfi9_refund_id` INT,
    `mysql_tbl_4kvfi9_order_id` INT,
    `mysql_tbl_4kvfi9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr6gh9` (`mysql_tbl_dr6gh9_order_id`, `mysql_tbl_dr6gh9_customer_id`, `mysql_tbl_dr6gh9_order_date`, `mysql_tbl_dr6gh9_total_amount`, `mysql_tbl_dr6gh9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4kvfi9` (`mysql_tbl_4kvfi9_refund_id`, `mysql_tbl_4kvfi9_order_id`, `mysql_tbl_4kvfi9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ik190` (
    `mysql_tbl_4ik190_supplier_id` INT,
    `mysql_tbl_4ik190_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ik190` (`mysql_tbl_4ik190_supplier_id`, `mysql_tbl_4ik190_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9om7i` (
    `mysql_tbl_q9om7i_customer_id` INT,
    `mysql_tbl_q9om7i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q9om7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9om7i` (`mysql_tbl_q9om7i_customer_id`, `mysql_tbl_q9om7i_monthly_cost`, `mysql_tbl_q9om7i_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0vcdm` (
    `mysql_tbl_e0vcdm_product_id` INT,
    `mysql_tbl_e0vcdm_category_id` INT,
    `mysql_tbl_e0vcdm_supplier_id` INT,
    `mysql_tbl_e0vcdm_price` DECIMAL(10,2),
    `mysql_tbl_e0vcdm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n50zcr` (
    `mysql_tbl_n50zcr_supplier_id` INT,
    `mysql_tbl_n50zcr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n50zcr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0vcdm` (`mysql_tbl_e0vcdm_product_id`, `mysql_tbl_e0vcdm_category_id`, `mysql_tbl_e0vcdm_supplier_id`, `mysql_tbl_e0vcdm_price`, `mysql_tbl_e0vcdm_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_n50zcr` (`mysql_tbl_n50zcr_supplier_id`, `mysql_tbl_n50zcr_supplier_rating`, `mysql_tbl_n50zcr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upcp7a` (
    `mysql_tbl_upcp7a_order_id` INT,
    `mysql_tbl_upcp7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upcp7a` (`mysql_tbl_upcp7a_order_id`, `mysql_tbl_upcp7a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt4099` (
    `mysql_tbl_bt4099_campaign_id` INT,
    `mysql_tbl_bt4099_channel` INT,
    `mysql_tbl_bt4099_budget` INT,
    `mysql_tbl_bt4099_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i05fno` (
    `mysql_tbl_i05fno_conversion_id` INT,
    `mysql_tbl_i05fno_campaign_id` INT,
    `mysql_tbl_i05fno_conversion_value` INT
);

INSERT INTO `mysql_tbl_bt4099` (`mysql_tbl_bt4099_campaign_id`, `mysql_tbl_bt4099_channel`, `mysql_tbl_bt4099_budget`, `mysql_tbl_bt4099_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_i05fno` (`mysql_tbl_i05fno_conversion_id`, `mysql_tbl_i05fno_campaign_id`, `mysql_tbl_i05fno_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v8wml` (
    `mysql_tbl_3v8wml_campaign_id` INT,
    `mysql_tbl_3v8wml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3v8wml` (`mysql_tbl_3v8wml_campaign_id`, `mysql_tbl_3v8wml_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k914c7` (
    `mysql_tbl_k914c7_album_id` INT,
    `mysql_tbl_k914c7_artist_id` INT,
    `mysql_tbl_k914c7_title` INT,
    `mysql_tbl_k914c7_release_year` INT,
    `mysql_tbl_k914c7_total_tracks` DECIMAL(10,2),
    `mysql_tbl_k914c7_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpib3l` (
    `mysql_tbl_wpib3l_track_id` INT,
    `mysql_tbl_wpib3l_album_id` INT,
    `mysql_tbl_wpib3l_track_number` INT,
    `mysql_tbl_wpib3l_duration` INT,
    `mysql_tbl_wpib3l_play_count` INT
);

INSERT INTO `mysql_tbl_k914c7` (`mysql_tbl_k914c7_album_id`, `mysql_tbl_k914c7_artist_id`, `mysql_tbl_k914c7_title`, `mysql_tbl_k914c7_release_year`, `mysql_tbl_k914c7_total_tracks`, `mysql_tbl_k914c7_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_wpib3l` (`mysql_tbl_wpib3l_track_id`, `mysql_tbl_wpib3l_album_id`, `mysql_tbl_wpib3l_track_number`, `mysql_tbl_wpib3l_duration`, `mysql_tbl_wpib3l_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg95h0` (
    `mysql_tbl_kg95h0_campaign_id` INT,
    `mysql_tbl_kg95h0_start_date` DATE
);

INSERT INTO `mysql_tbl_kg95h0` (`mysql_tbl_kg95h0_campaign_id`, `mysql_tbl_kg95h0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niynfs` (
    `mysql_tbl_niynfs_campaign_id` INT,
    `mysql_tbl_niynfs_status` VARCHAR(50),
    `mysql_tbl_niynfs_channel` INT
);

INSERT INTO `mysql_tbl_niynfs` (`mysql_tbl_niynfs_campaign_id`, `mysql_tbl_niynfs_status`, `mysql_tbl_niynfs_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y962kk` (
    `mysql_tbl_y962kk_product_id` INT,
    `mysql_tbl_y962kk_category_id` INT,
    `mysql_tbl_y962kk_price` DECIMAL(10,2),
    `mysql_tbl_y962kk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y962kk` (`mysql_tbl_y962kk_product_id`, `mysql_tbl_y962kk_category_id`, `mysql_tbl_y962kk_price`, `mysql_tbl_y962kk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66e770` (
    `mysql_tbl_66e770_patient_id` INT,
    `mysql_tbl_66e770_name` VARCHAR(50),
    `mysql_tbl_66e770_date_of_birth` DATE,
    `mysql_tbl_66e770_blood_type` VARCHAR(50),
    `mysql_tbl_66e770_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i0lsi` (
    `mysql_tbl_1i0lsi_appt_id` INT,
    `mysql_tbl_1i0lsi_patient_id` INT,
    `mysql_tbl_1i0lsi_doctor_id` INT,
    `mysql_tbl_1i0lsi_appt_date` DATE,
    `mysql_tbl_1i0lsi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13phhm` (
    `mysql_tbl_13phhm_bill_id` INT,
    `mysql_tbl_13phhm_patient_id` INT,
    `mysql_tbl_13phhm_total_amount` DECIMAL(10,2),
    `mysql_tbl_13phhm_paid_amount` INT
);

INSERT INTO `mysql_tbl_66e770` (`mysql_tbl_66e770_patient_id`, `mysql_tbl_66e770_name`, `mysql_tbl_66e770_date_of_birth`, `mysql_tbl_66e770_blood_type`, `mysql_tbl_66e770_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1i0lsi` (`mysql_tbl_1i0lsi_appt_id`, `mysql_tbl_1i0lsi_patient_id`, `mysql_tbl_1i0lsi_doctor_id`, `mysql_tbl_1i0lsi_appt_date`, `mysql_tbl_1i0lsi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_13phhm` (`mysql_tbl_13phhm_bill_id`, `mysql_tbl_13phhm_patient_id`, `mysql_tbl_13phhm_total_amount`, `mysql_tbl_13phhm_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2yb9y` (
    `mysql_tbl_z2yb9y_customer_id` INT,
    `mysql_tbl_z2yb9y_plan_type` VARCHAR(50),
    `mysql_tbl_z2yb9y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2yb9y` (`mysql_tbl_z2yb9y_customer_id`, `mysql_tbl_z2yb9y_plan_type`, `mysql_tbl_z2yb9y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fwvri` (
    `mysql_tbl_0fwvri_customer_id` INT,
    `mysql_tbl_0fwvri_status` VARCHAR(50),
    `mysql_tbl_0fwvri_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fwvri` (`mysql_tbl_0fwvri_customer_id`, `mysql_tbl_0fwvri_status`, `mysql_tbl_0fwvri_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvmgnb` (
    `mysql_tbl_tvmgnb_product_id` INT,
    `mysql_tbl_tvmgnb_category_id` INT,
    `mysql_tbl_tvmgnb_price` DECIMAL(10,2),
    `mysql_tbl_tvmgnb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4saud` (
    `mysql_tbl_g4saud_order_id` INT,
    `mysql_tbl_g4saud_product_id` INT,
    `mysql_tbl_g4saud_quantity` INT
);

INSERT INTO `mysql_tbl_tvmgnb` (`mysql_tbl_tvmgnb_product_id`, `mysql_tbl_tvmgnb_category_id`, `mysql_tbl_tvmgnb_price`, `mysql_tbl_tvmgnb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g4saud` (`mysql_tbl_g4saud_order_id`, `mysql_tbl_g4saud_product_id`, `mysql_tbl_g4saud_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33o900` (
    `mysql_tbl_33o900_item_id` INT,
    `mysql_tbl_33o900_sku` INT,
    `mysql_tbl_33o900_name` VARCHAR(50),
    `mysql_tbl_33o900_warehouse_id` INT,
    `mysql_tbl_33o900_quantity_on_hand` INT,
    `mysql_tbl_33o900_reorder_point` INT,
    `mysql_tbl_33o900_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d8r7b` (
    `mysql_tbl_7d8r7b_txn_id` INT,
    `mysql_tbl_7d8r7b_item_id` INT,
    `mysql_tbl_7d8r7b_txn_type` VARCHAR(50),
    `mysql_tbl_7d8r7b_quantity` INT,
    `mysql_tbl_7d8r7b_txn_date` DATE
);

INSERT INTO `mysql_tbl_33o900` (`mysql_tbl_33o900_item_id`, `mysql_tbl_33o900_sku`, `mysql_tbl_33o900_name`, `mysql_tbl_33o900_warehouse_id`, `mysql_tbl_33o900_quantity_on_hand`, `mysql_tbl_33o900_reorder_point`, `mysql_tbl_33o900_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7d8r7b` (`mysql_tbl_7d8r7b_txn_id`, `mysql_tbl_7d8r7b_item_id`, `mysql_tbl_7d8r7b_txn_type`, `mysql_tbl_7d8r7b_quantity`, `mysql_tbl_7d8r7b_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvgw34` (
    `mysql_tbl_lvgw34_order_id` INT,
    `mysql_tbl_lvgw34_customer_id` INT,
    `mysql_tbl_lvgw34_order_date` DATE,
    `mysql_tbl_lvgw34_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttrq0k` (
    `mysql_tbl_ttrq0k_order_id` INT,
    `mysql_tbl_ttrq0k_product_id` INT,
    `mysql_tbl_ttrq0k_quantity` INT,
    `mysql_tbl_ttrq0k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvgw34` (`mysql_tbl_lvgw34_order_id`, `mysql_tbl_lvgw34_customer_id`, `mysql_tbl_lvgw34_order_date`, `mysql_tbl_lvgw34_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ttrq0k` (`mysql_tbl_ttrq0k_order_id`, `mysql_tbl_ttrq0k_product_id`, `mysql_tbl_ttrq0k_quantity`, `mysql_tbl_ttrq0k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51iyz9` (
    `mysql_tbl_51iyz9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_51iyz9` (`mysql_tbl_51iyz9_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvp254` (
    `mysql_tbl_fvp254_emp_id` INT,
    `mysql_tbl_fvp254_salary` INT
);

INSERT INTO `mysql_tbl_fvp254` (`mysql_tbl_fvp254_emp_id`, `mysql_tbl_fvp254_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwpbog` (
    `mysql_tbl_gwpbog_appointment_id` INT,
    `mysql_tbl_gwpbog_customer_id` INT,
    `mysql_tbl_gwpbog_therapist_id` INT,
    `mysql_tbl_gwpbog_service_type` VARCHAR(50),
    `mysql_tbl_gwpbog_duration_minutes` INT,
    `mysql_tbl_gwpbog_appointment_date` DATE,
    `mysql_tbl_gwpbog_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s7g68` (
    `mysql_tbl_6s7g68_service_id` INT,
    `mysql_tbl_6s7g68_name` VARCHAR(50),
    `mysql_tbl_6s7g68_base_price` DECIMAL(10,2),
    `mysql_tbl_6s7g68_duration_default` INT
);

INSERT INTO `mysql_tbl_gwpbog` (`mysql_tbl_gwpbog_appointment_id`, `mysql_tbl_gwpbog_customer_id`, `mysql_tbl_gwpbog_therapist_id`, `mysql_tbl_gwpbog_service_type`, `mysql_tbl_gwpbog_duration_minutes`, `mysql_tbl_gwpbog_appointment_date`, `mysql_tbl_gwpbog_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6s7g68` (`mysql_tbl_6s7g68_service_id`, `mysql_tbl_6s7g68_name`, `mysql_tbl_6s7g68_base_price`, `mysql_tbl_6s7g68_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22pfhv` (
    `mysql_tbl_22pfhv_customer_id` INT,
    `mysql_tbl_22pfhv_order_date` DATE,
    `mysql_tbl_22pfhv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22pfhv` (`mysql_tbl_22pfhv_customer_id`, `mysql_tbl_22pfhv_order_date`, `mysql_tbl_22pfhv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_q9om7i_MONTHLY_COST, 0), mysql_tbl_q9om7i_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_q9om7i`
    WHERE mysql_tbl_q9om7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ik190_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4ik190`
    WHERE mysql_tbl_4ik190_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n50zcr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n50zcr_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n50zcr`
    WHERE mysql_tbl_n50zcr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e0vcdm_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_e0vcdm`
    WHERE mysql_tbl_e0vcdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_upcp7a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_upcp7a`
    WHERE mysql_tbl_upcp7a_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

    SELECT COALESCE(SUM(mysql_tbl_wpib3l_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_wpib3l_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_wpib3l`
    WHERE mysql_tbl_wpib3l_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kg95h0_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kg95h0`
    WHERE mysql_tbl_kg95h0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0fwvri_STATUS, COALESCE(mysql_tbl_0fwvri_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0fwvri`
    WHERE mysql_tbl_0fwvri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

    SELECT COALESCE(mysql_tbl_33o900_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_33o900_REORDER_POINT, 0), COALESCE(mysql_tbl_33o900_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_33o900`
    WHERE mysql_tbl_33o900_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_7d8r7b_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_7d8r7b`
    WHERE mysql_tbl_7d8r7b_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_7d8r7b_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_7d8r7b_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvmgnb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tvmgnb`
    WHERE mysql_tbl_tvmgnb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g4saud_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_g4saud`
    WHERE mysql_tbl_g4saud_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z2yb9y_PLAN_TYPE, COALESCE(mysql_tbl_z2yb9y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z2yb9y`
    WHERE mysql_tbl_z2yb9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_13phhm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_13phhm_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_13phhm`
    WHERE mysql_tbl_13phhm_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_1i0lsi`
    WHERE mysql_tbl_1i0lsi_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_1i0lsi_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_22pfhv_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_22pfhv`
    WHERE mysql_tbl_22pfhv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fvp254_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fvp254`
    WHERE mysql_tbl_fvp254_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_niynfs_STATUS, mysql_tbl_niynfs_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_niynfs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_niynfs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_niynfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_niynfs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ttrq0k_QUANTITY * mysql_tbl_ttrq0k_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ttrq0k`
    WHERE mysql_tbl_ttrq0k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lvgw34_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lvgw34`
    WHERE mysql_tbl_lvgw34_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_svcgut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_svcgut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_svcgut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_51iyz9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_51iyz9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y962kk_STOCK_QUANTITY, 0), mysql_tbl_y962kk_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_y962kk`
    WHERE mysql_tbl_y962kk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_glj6o0`
    WHERE mysql_tbl_y962kk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3v8wml_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3v8wml` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3v8wml_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3v8wml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3v8wml_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bt4099_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_bt4099` C
    LEFT JOIN `mysql_tbl_i05fno` CV ON mysql_tbl_bt4099_CAMPAIGN_ID = mysql_tbl_i05fno_CAMPAIGN_ID
    WHERE mysql_tbl_bt4099_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bt4099_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr6gh9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dr6gh9`
    WHERE mysql_tbl_dr6gh9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4kvfi9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4kvfi9`
    WHERE mysql_tbl_4kvfi9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_svcgut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_svcgut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_svcgut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fniem9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fniem9`;

    SELECT COALESCE(AVG(mysql_tbl_fniem9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fniem9`
    WHERE mysql_tbl_fniem9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);