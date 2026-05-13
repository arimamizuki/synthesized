/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpgqvm` (
    `mysql_tbl_tpgqvm_violation_id` INT,
    `mysql_tbl_tpgqvm_vehicle_id` INT,
    `mysql_tbl_tpgqvm_violation_type` VARCHAR(50),
    `mysql_tbl_tpgqvm_fine_amount` DECIMAL(10,2),
    `mysql_tbl_tpgqvm_issue_date` DATE,
    `mysql_tbl_tpgqvm_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4wm6c` (
    `mysql_tbl_x4wm6c_vehicle_id` INT,
    `mysql_tbl_x4wm6c_owner_id` INT,
    `mysql_tbl_x4wm6c_license_plate` INT,
    `mysql_tbl_x4wm6c_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpgqvm` (`mysql_tbl_tpgqvm_violation_id`, `mysql_tbl_tpgqvm_vehicle_id`, `mysql_tbl_tpgqvm_violation_type`, `mysql_tbl_tpgqvm_fine_amount`, `mysql_tbl_tpgqvm_issue_date`, `mysql_tbl_tpgqvm_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_x4wm6c` (`mysql_tbl_x4wm6c_vehicle_id`, `mysql_tbl_x4wm6c_owner_id`, `mysql_tbl_x4wm6c_license_plate`, `mysql_tbl_x4wm6c_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2k6j1` (
    `mysql_tbl_u2k6j1_product_id` INT,
    `mysql_tbl_u2k6j1_category_id` INT,
    `mysql_tbl_u2k6j1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il9utt` (
    `mysql_tbl_il9utt_category_id` INT,
    `mysql_tbl_il9utt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2k6j1` (`mysql_tbl_u2k6j1_product_id`, `mysql_tbl_u2k6j1_category_id`, `mysql_tbl_u2k6j1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_il9utt` (`mysql_tbl_il9utt_category_id`, `mysql_tbl_il9utt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hipv0f` (
    `mysql_tbl_hipv0f_customer_id` INT,
    `mysql_tbl_hipv0f_tier_level` INT,
    `mysql_tbl_hipv0f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow8ydf` (
    `mysql_tbl_ow8ydf_order_id` INT,
    `mysql_tbl_ow8ydf_customer_id` INT,
    `mysql_tbl_ow8ydf_order_date` DATE,
    `mysql_tbl_ow8ydf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hipv0f` (`mysql_tbl_hipv0f_customer_id`, `mysql_tbl_hipv0f_tier_level`, `mysql_tbl_hipv0f_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ow8ydf` (`mysql_tbl_ow8ydf_order_id`, `mysql_tbl_ow8ydf_customer_id`, `mysql_tbl_ow8ydf_order_date`, `mysql_tbl_ow8ydf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9akggz` (
    `mysql_tbl_9akggz_product_id` INT,
    `mysql_tbl_9akggz_category_id` INT,
    `mysql_tbl_9akggz_price` DECIMAL(10,2),
    `mysql_tbl_9akggz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg6ms2` (
    `mysql_tbl_wg6ms2_order_id` INT,
    `mysql_tbl_wg6ms2_product_id` INT,
    `mysql_tbl_wg6ms2_quantity` INT
);

INSERT INTO `mysql_tbl_9akggz` (`mysql_tbl_9akggz_product_id`, `mysql_tbl_9akggz_category_id`, `mysql_tbl_9akggz_price`, `mysql_tbl_9akggz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wg6ms2` (`mysql_tbl_wg6ms2_order_id`, `mysql_tbl_wg6ms2_product_id`, `mysql_tbl_wg6ms2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znev61` (
    `mysql_tbl_znev61_room_id` INT,
    `mysql_tbl_znev61_room_type` VARCHAR(50),
    `mysql_tbl_znev61_floor` INT,
    `mysql_tbl_znev61_is_occupied` INT,
    `mysql_tbl_znev61_daily_rate` INT,
    `mysql_tbl_znev61_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t620tf` (
    `mysql_tbl_t620tf_res_id` INT,
    `mysql_tbl_t620tf_room_id` INT,
    `mysql_tbl_t620tf_guest_id` INT,
    `mysql_tbl_t620tf_check_in` INT,
    `mysql_tbl_t620tf_check_out` INT,
    `mysql_tbl_t620tf_guests_count` INT,
    `mysql_tbl_t620tf_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znev61` (`mysql_tbl_znev61_room_id`, `mysql_tbl_znev61_room_type`, `mysql_tbl_znev61_floor`, `mysql_tbl_znev61_is_occupied`, `mysql_tbl_znev61_daily_rate`, `mysql_tbl_znev61_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t620tf` (`mysql_tbl_t620tf_res_id`, `mysql_tbl_t620tf_room_id`, `mysql_tbl_t620tf_guest_id`, `mysql_tbl_t620tf_check_in`, `mysql_tbl_t620tf_check_out`, `mysql_tbl_t620tf_guests_count`, `mysql_tbl_t620tf_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i5z3v` (
    `mysql_tbl_6i5z3v_emp_id` INT,
    `mysql_tbl_6i5z3v_department_id` INT,
    `mysql_tbl_6i5z3v_salary` INT,
    `mysql_tbl_6i5z3v_hire_date` DATE
);

INSERT INTO `mysql_tbl_6i5z3v` (`mysql_tbl_6i5z3v_emp_id`, `mysql_tbl_6i5z3v_department_id`, `mysql_tbl_6i5z3v_salary`, `mysql_tbl_6i5z3v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmp45k` (
    `mysql_tbl_cmp45k_campaign_id` INT,
    `mysql_tbl_cmp45k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmp45k` (`mysql_tbl_cmp45k_campaign_id`, `mysql_tbl_cmp45k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbdusa` (
    `mysql_tbl_pbdusa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbdusa` (`mysql_tbl_pbdusa_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v5jmp` (
    `mysql_tbl_5v5jmp_policy_id` INT,
    `mysql_tbl_5v5jmp_customer_id` INT,
    `mysql_tbl_5v5jmp_monthly_benefit` INT,
    `mysql_tbl_5v5jmp_elimination_period_days` INT,
    `mysql_tbl_5v5jmp_benefit_duration_months` INT,
    `mysql_tbl_5v5jmp_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavy8n` (
    `mysql_tbl_iavy8n_claim_id` INT,
    `mysql_tbl_iavy8n_policy_id` INT,
    `mysql_tbl_iavy8n_claim_start_date` DATE,
    `mysql_tbl_iavy8n_claim_end_date` DATE,
    `mysql_tbl_iavy8n_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_5v5jmp` (`mysql_tbl_5v5jmp_policy_id`, `mysql_tbl_5v5jmp_customer_id`, `mysql_tbl_5v5jmp_monthly_benefit`, `mysql_tbl_5v5jmp_elimination_period_days`, `mysql_tbl_5v5jmp_benefit_duration_months`, `mysql_tbl_5v5jmp_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iavy8n` (`mysql_tbl_iavy8n_claim_id`, `mysql_tbl_iavy8n_policy_id`, `mysql_tbl_iavy8n_claim_start_date`, `mysql_tbl_iavy8n_claim_end_date`, `mysql_tbl_iavy8n_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp6sjw` (
    `mysql_tbl_wp6sjw_order_id` INT,
    `mysql_tbl_wp6sjw_customer_id` INT,
    `mysql_tbl_wp6sjw_order_status` VARCHAR(50),
    `mysql_tbl_wp6sjw_total_amount` DECIMAL(10,2),
    `mysql_tbl_wp6sjw_order_date` DATE
);

INSERT INTO `mysql_tbl_wp6sjw` (`mysql_tbl_wp6sjw_order_id`, `mysql_tbl_wp6sjw_customer_id`, `mysql_tbl_wp6sjw_order_status`, `mysql_tbl_wp6sjw_total_amount`, `mysql_tbl_wp6sjw_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uysb9` (
    `mysql_tbl_1uysb9_customer_id` INT,
    `mysql_tbl_1uysb9_registration_date` DATE,
    `mysql_tbl_1uysb9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kft3j5` (
    `mysql_tbl_kft3j5_order_id` INT,
    `mysql_tbl_kft3j5_customer_id` INT,
    `mysql_tbl_kft3j5_order_date` DATE,
    `mysql_tbl_kft3j5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uysb9` (`mysql_tbl_1uysb9_customer_id`, `mysql_tbl_1uysb9_registration_date`, `mysql_tbl_1uysb9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kft3j5` (`mysql_tbl_kft3j5_order_id`, `mysql_tbl_kft3j5_customer_id`, `mysql_tbl_kft3j5_order_date`, `mysql_tbl_kft3j5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k3kn1` (
    `mysql_tbl_3k3kn1_rental_id` INT,
    `mysql_tbl_3k3kn1_equipment_id` INT,
    `mysql_tbl_3k3kn1_customer_id` INT,
    `mysql_tbl_3k3kn1_rental_date` DATE,
    `mysql_tbl_3k3kn1_return_date` DATE,
    `mysql_tbl_3k3kn1_daily_rate` INT,
    `mysql_tbl_3k3kn1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewy05p` (
    `mysql_tbl_ewy05p_equipment_id` INT,
    `mysql_tbl_ewy05p_name` VARCHAR(50),
    `mysql_tbl_ewy05p_category` INT,
    `mysql_tbl_ewy05p_replacement_value` INT,
    `mysql_tbl_ewy05p_is_insured` INT
);

INSERT INTO `mysql_tbl_3k3kn1` (`mysql_tbl_3k3kn1_rental_id`, `mysql_tbl_3k3kn1_equipment_id`, `mysql_tbl_3k3kn1_customer_id`, `mysql_tbl_3k3kn1_rental_date`, `mysql_tbl_3k3kn1_return_date`, `mysql_tbl_3k3kn1_daily_rate`, `mysql_tbl_3k3kn1_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ewy05p` (`mysql_tbl_ewy05p_equipment_id`, `mysql_tbl_ewy05p_name`, `mysql_tbl_ewy05p_category`, `mysql_tbl_ewy05p_replacement_value`, `mysql_tbl_ewy05p_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl6w2w` (
    `mysql_tbl_pl6w2w_campaign_id` INT,
    `mysql_tbl_pl6w2w_status` VARCHAR(50),
    `mysql_tbl_pl6w2w_budget` INT
);

INSERT INTO `mysql_tbl_pl6w2w` (`mysql_tbl_pl6w2w_campaign_id`, `mysql_tbl_pl6w2w_status`, `mysql_tbl_pl6w2w_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9akggz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9akggz`
    WHERE mysql_tbl_9akggz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wg6ms2_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_wg6ms2` OI
    JOIN `mysql_tbl_j4v7sp` O ON mysql_tbl_wg6ms2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wg6ms2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_6i5z3v`
    WHERE mysql_tbl_6i5z3v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pbdusa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pbdusa`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nnl0lv` INTO OUTFILE '/TMP/mysql_tbl_nnl0lv.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_nnl0lv` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t620tf_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t620tf`
    WHERE mysql_tbl_t620tf_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_t620tf_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_znev61_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_znev61`
    WHERE mysql_tbl_znev61_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_t620tf_CHECK_OUT, mysql_tbl_t620tf_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_t620tf`
    WHERE mysql_tbl_t620tf_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_t620tf_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cmp45k_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cmp45k` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cmp45k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cmp45k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cmp45k_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
        SET V_TEMP_A = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_j4v7sp_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_wp6sjw`
    WHERE mysql_tbl_wp6sjw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wp6sjw_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_wp6sjw`
    WHERE mysql_tbl_wp6sjw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wp6sjw_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_wp6sjw`
    WHERE mysql_tbl_wp6sjw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wp6sjw_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kft3j5`
    WHERE mysql_tbl_kft3j5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1uysb9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1uysb9`
    WHERE mysql_tbl_1uysb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_nnl0lv` U LEFT JOIN `mysql_tbl_j4v7sp` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_j4v7sp` O JOIN `mysql_tbl_nnl0lv` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v5jmp_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_5v5jmp_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_5v5jmp`
    WHERE mysql_tbl_5v5jmp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iavy8n_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_iavy8n`
    WHERE mysql_tbl_iavy8n_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u2k6j1`
    WHERE mysql_tbl_u2k6j1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_u2k6j1`
    WHERE mysql_tbl_u2k6j1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u2k6j1_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_j4v7sp_9y2rye(44)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_3k3kn1_RENTAL_DATE, mysql_tbl_3k3kn1_RETURN_DATE, mysql_tbl_3k3kn1_DAILY_RATE, mysql_tbl_3k3kn1_DEPOSIT_AMOUNT, mysql_tbl_ewy05p_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_3k3kn1` R
    JOIN `mysql_tbl_ewy05p` E ON mysql_tbl_3k3kn1_EQUIPMENT_ID = mysql_tbl_ewy05p_EQUIPMENT_ID
    WHERE mysql_tbl_3k3kn1_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pl6w2w_STATUS, COALESCE(mysql_tbl_pl6w2w_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pl6w2w`
    WHERE mysql_tbl_pl6w2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nnl0lv` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j4v7sp` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nnl0lv` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_hipv0f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hipv0f`
    WHERE mysql_tbl_hipv0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ow8ydf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ow8ydf`
    WHERE mysql_tbl_ow8ydf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hipv0f_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hipv0f`
    WHERE mysql_tbl_hipv0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpgqvm_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_tpgqvm`
    WHERE mysql_tbl_tpgqvm_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);