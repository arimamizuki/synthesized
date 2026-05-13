/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_514bd9` (
    `mysql_tbl_514bd9_emp_id` INT,
    `mysql_tbl_514bd9_hire_date` DATE
);

INSERT INTO `mysql_tbl_514bd9` (`mysql_tbl_514bd9_emp_id`, `mysql_tbl_514bd9_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_886poh` (
    `mysql_tbl_886poh_res_id` INT,
    `mysql_tbl_886poh_room_id` INT,
    `mysql_tbl_886poh_guest_id` INT,
    `mysql_tbl_886poh_check_in_date` DATE,
    `mysql_tbl_886poh_check_out_date` DATE,
    `mysql_tbl_886poh_total_price` DECIMAL(10,2),
    `mysql_tbl_886poh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_886poh` (`mysql_tbl_886poh_res_id`, `mysql_tbl_886poh_room_id`, `mysql_tbl_886poh_guest_id`, `mysql_tbl_886poh_check_in_date`, `mysql_tbl_886poh_check_out_date`, `mysql_tbl_886poh_total_price`, `mysql_tbl_886poh_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qepyi2` (
    `mysql_tbl_qepyi2_supplier_id` INT
);

INSERT INTO `mysql_tbl_qepyi2` (`mysql_tbl_qepyi2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kbhpr` (
    `mysql_tbl_5kbhpr_emp_id` INT,
    `mysql_tbl_5kbhpr_salary` INT,
    `mysql_tbl_5kbhpr_department_id` INT,
    `mysql_tbl_5kbhpr_hire_date` DATE
);

INSERT INTO `mysql_tbl_5kbhpr` (`mysql_tbl_5kbhpr_emp_id`, `mysql_tbl_5kbhpr_salary`, `mysql_tbl_5kbhpr_department_id`, `mysql_tbl_5kbhpr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3nvad` (
    `mysql_tbl_n3nvad_order_id` INT,
    `mysql_tbl_n3nvad_customer_id` INT,
    `mysql_tbl_n3nvad_order_date` DATE,
    `mysql_tbl_n3nvad_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3nvad` (`mysql_tbl_n3nvad_order_id`, `mysql_tbl_n3nvad_customer_id`, `mysql_tbl_n3nvad_order_date`, `mysql_tbl_n3nvad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5o4re` (mysql_tbl_l5o4re_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zwx6e` (
    `mysql_tbl_0zwx6e_customer_id` INT,
    `mysql_tbl_0zwx6e_registration_date` DATE
);

INSERT INTO `mysql_tbl_0zwx6e` (`mysql_tbl_0zwx6e_customer_id`, `mysql_tbl_0zwx6e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqkxxm` (
    `mysql_tbl_mqkxxm_emp_id` INT,
    `mysql_tbl_mqkxxm_department_id` INT,
    `mysql_tbl_mqkxxm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbe78d` (
    `mysql_tbl_bbe78d_department_id` INT,
    `mysql_tbl_bbe78d_name` VARCHAR(50),
    `mysql_tbl_bbe78d_budget` INT
);

INSERT INTO `mysql_tbl_mqkxxm` (`mysql_tbl_mqkxxm_emp_id`, `mysql_tbl_mqkxxm_department_id`, `mysql_tbl_mqkxxm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bbe78d` (`mysql_tbl_bbe78d_department_id`, `mysql_tbl_bbe78d_name`, `mysql_tbl_bbe78d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64p61q` (
    `mysql_tbl_64p61q_customer_id` INT,
    `mysql_tbl_64p61q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fcnfy` (
    `mysql_tbl_1fcnfy_order_id` INT,
    `mysql_tbl_1fcnfy_customer_id` INT,
    `mysql_tbl_1fcnfy_order_date` DATE,
    `mysql_tbl_1fcnfy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64p61q` (`mysql_tbl_64p61q_customer_id`, `mysql_tbl_64p61q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1fcnfy` (`mysql_tbl_1fcnfy_order_id`, `mysql_tbl_1fcnfy_customer_id`, `mysql_tbl_1fcnfy_order_date`, `mysql_tbl_1fcnfy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i68y87` (
    `mysql_tbl_i68y87_order_id` INT,
    `mysql_tbl_i68y87_customer_id` INT,
    `mysql_tbl_i68y87_order_date` DATE,
    `mysql_tbl_i68y87_shipping_address` INT,
    `mysql_tbl_i68y87_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k704xl` (
    `mysql_tbl_k704xl_shipment_id` INT,
    `mysql_tbl_k704xl_order_id` INT,
    `mysql_tbl_k704xl_carrier` INT,
    `mysql_tbl_k704xl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k704xl_estimated_delivery` INT,
    `mysql_tbl_k704xl_actual_delivery` INT
);

INSERT INTO `mysql_tbl_i68y87` (`mysql_tbl_i68y87_order_id`, `mysql_tbl_i68y87_customer_id`, `mysql_tbl_i68y87_order_date`, `mysql_tbl_i68y87_shipping_address`, `mysql_tbl_i68y87_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_k704xl` (`mysql_tbl_k704xl_shipment_id`, `mysql_tbl_k704xl_order_id`, `mysql_tbl_k704xl_carrier`, `mysql_tbl_k704xl_shipping_cost`, `mysql_tbl_k704xl_estimated_delivery`, `mysql_tbl_k704xl_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwllc6` (mysql_tbl_mwllc6_id INT, mysql_tbl_mwllc6_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xdkke` (
    `mysql_tbl_9xdkke_campaign_id` INT,
    `mysql_tbl_9xdkke_start_date` DATE,
    `mysql_tbl_9xdkke_end_date` DATE
);

INSERT INTO `mysql_tbl_9xdkke` (`mysql_tbl_9xdkke_campaign_id`, `mysql_tbl_9xdkke_start_date`, `mysql_tbl_9xdkke_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsa713` (
    `mysql_tbl_rsa713_product_id` INT,
    `mysql_tbl_rsa713_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsa713` (`mysql_tbl_rsa713_product_id`, `mysql_tbl_rsa713_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwfl2s` (
    `mysql_tbl_jwfl2s_violation_id` INT,
    `mysql_tbl_jwfl2s_vehicle_id` INT,
    `mysql_tbl_jwfl2s_violation_type` VARCHAR(50),
    `mysql_tbl_jwfl2s_fine_amount` DECIMAL(10,2),
    `mysql_tbl_jwfl2s_issue_date` DATE,
    `mysql_tbl_jwfl2s_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lltc5` (
    `mysql_tbl_1lltc5_vehicle_id` INT,
    `mysql_tbl_1lltc5_owner_id` INT,
    `mysql_tbl_1lltc5_license_plate` INT,
    `mysql_tbl_1lltc5_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwfl2s` (`mysql_tbl_jwfl2s_violation_id`, `mysql_tbl_jwfl2s_vehicle_id`, `mysql_tbl_jwfl2s_violation_type`, `mysql_tbl_jwfl2s_fine_amount`, `mysql_tbl_jwfl2s_issue_date`, `mysql_tbl_jwfl2s_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1lltc5` (`mysql_tbl_1lltc5_vehicle_id`, `mysql_tbl_1lltc5_owner_id`, `mysql_tbl_1lltc5_license_plate`, `mysql_tbl_1lltc5_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no189l` (
    `mysql_tbl_no189l_order_id` INT,
    `mysql_tbl_no189l_customer_id` INT,
    `mysql_tbl_no189l_order_date` DATE,
    `mysql_tbl_no189l_shipping_address` INT,
    `mysql_tbl_no189l_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elbc0d` (
    `mysql_tbl_elbc0d_shipment_id` INT,
    `mysql_tbl_elbc0d_order_id` INT,
    `mysql_tbl_elbc0d_carrier` INT,
    `mysql_tbl_elbc0d_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_elbc0d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_no189l` (`mysql_tbl_no189l_order_id`, `mysql_tbl_no189l_customer_id`, `mysql_tbl_no189l_order_date`, `mysql_tbl_no189l_shipping_address`, `mysql_tbl_no189l_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_elbc0d` (`mysql_tbl_elbc0d_shipment_id`, `mysql_tbl_elbc0d_order_id`, `mysql_tbl_elbc0d_carrier`, `mysql_tbl_elbc0d_shipping_cost`, `mysql_tbl_elbc0d_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mobuwh` (
    `mysql_tbl_mobuwh_product_id` INT,
    `mysql_tbl_mobuwh_category_id` INT,
    `mysql_tbl_mobuwh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mobuwh` (`mysql_tbl_mobuwh_product_id`, `mysql_tbl_mobuwh_category_id`, `mysql_tbl_mobuwh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1vdvt` (
    `mysql_tbl_x1vdvt_product_id` INT,
    `mysql_tbl_x1vdvt_category_id` INT
);

INSERT INTO `mysql_tbl_x1vdvt` (`mysql_tbl_x1vdvt_product_id`, `mysql_tbl_x1vdvt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfhn0j` (
    `mysql_tbl_hfhn0j_customer_id` INT,
    `mysql_tbl_hfhn0j_registration_date` DATE
);

INSERT INTO `mysql_tbl_hfhn0j` (`mysql_tbl_hfhn0j_customer_id`, `mysql_tbl_hfhn0j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6gc1i` (
    `mysql_tbl_r6gc1i_supplier_id` INT,
    `mysql_tbl_r6gc1i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r6gc1i` (`mysql_tbl_r6gc1i_supplier_id`, `mysql_tbl_r6gc1i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh8mx4` (
    `mysql_tbl_kh8mx4_product_id` INT,
    `mysql_tbl_kh8mx4_category_id` INT,
    `mysql_tbl_kh8mx4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r47p96` (
    `mysql_tbl_r47p96_category_id` INT,
    `mysql_tbl_r47p96_name` VARCHAR(50),
    `mysql_tbl_r47p96_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kh8mx4` (`mysql_tbl_kh8mx4_product_id`, `mysql_tbl_kh8mx4_category_id`, `mysql_tbl_kh8mx4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r47p96` (`mysql_tbl_r47p96_category_id`, `mysql_tbl_r47p96_name`, `mysql_tbl_r47p96_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si30p8` (
    `mysql_tbl_si30p8_product_id` INT,
    `mysql_tbl_si30p8_category_id` INT,
    `mysql_tbl_si30p8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si30p8` (`mysql_tbl_si30p8_product_id`, `mysql_tbl_si30p8_category_id`, `mysql_tbl_si30p8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtqai5` (
    `mysql_tbl_vtqai5_campaign_id` INT,
    `mysql_tbl_vtqai5_status` VARCHAR(50),
    `mysql_tbl_vtqai5_start_date` DATE,
    `mysql_tbl_vtqai5_end_date` DATE
);

INSERT INTO `mysql_tbl_vtqai5` (`mysql_tbl_vtqai5_campaign_id`, `mysql_tbl_vtqai5_status`, `mysql_tbl_vtqai5_start_date`, `mysql_tbl_vtqai5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w89b24` (
    `mysql_tbl_w89b24_product_id` INT,
    `mysql_tbl_w89b24_price` DECIMAL(10,2),
    `mysql_tbl_w89b24_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w89b24` (`mysql_tbl_w89b24_product_id`, `mysql_tbl_w89b24_price`, `mysql_tbl_w89b24_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nopuhj` (
    `mysql_tbl_nopuhj_order_id` INT,
    `mysql_tbl_nopuhj_customer_id` INT,
    `mysql_tbl_nopuhj_order_date` DATE,
    `mysql_tbl_nopuhj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nopuhj` (`mysql_tbl_nopuhj_order_id`, `mysql_tbl_nopuhj_customer_id`, `mysql_tbl_nopuhj_order_date`, `mysql_tbl_nopuhj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt2b81` (
    `mysql_tbl_kt2b81_customer_id` INT,
    `mysql_tbl_kt2b81_country` INT
);

INSERT INTO `mysql_tbl_kt2b81` (`mysql_tbl_kt2b81_customer_id`, `mysql_tbl_kt2b81_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2x36s` (
    `mysql_tbl_s2x36s_membership_id` INT,
    `mysql_tbl_s2x36s_member_id` INT,
    `mysql_tbl_s2x36s_plan_type` VARCHAR(50),
    `mysql_tbl_s2x36s_monthly_fee` INT,
    `mysql_tbl_s2x36s_start_date` DATE,
    `mysql_tbl_s2x36s_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by710g` (
    `mysql_tbl_by710g_session_id` INT,
    `mysql_tbl_by710g_trainer_id` INT,
    `mysql_tbl_by710g_member_id` INT,
    `mysql_tbl_by710g_session_date` DATE,
    `mysql_tbl_by710g_duration_minutes` INT,
    `mysql_tbl_by710g_rate_per_session` INT
);

INSERT INTO `mysql_tbl_s2x36s` (`mysql_tbl_s2x36s_membership_id`, `mysql_tbl_s2x36s_member_id`, `mysql_tbl_s2x36s_plan_type`, `mysql_tbl_s2x36s_monthly_fee`, `mysql_tbl_s2x36s_start_date`, `mysql_tbl_s2x36s_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_by710g` (`mysql_tbl_by710g_session_id`, `mysql_tbl_by710g_trainer_id`, `mysql_tbl_by710g_member_id`, `mysql_tbl_by710g_session_date`, `mysql_tbl_by710g_duration_minutes`, `mysql_tbl_by710g_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hfhn0j_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_hfhn0j`
    WHERE mysql_tbl_hfhn0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r6gc1i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r6gc1i`
    WHERE mysql_tbl_r6gc1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_mobuwh_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_mobuwh`
    WHERE mysql_tbl_mobuwh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v2zyrb` (mysql_tbl_v2zyrb_ID INT, mysql_tbl_v2zyrb_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zromsu` (mysql_tbl_zromsu_ID INT, mysql_tbl_zromsu_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rsa713_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rsa713`
    WHERE mysql_tbl_rsa713_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9xdkke_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_9xdkke`
    WHERE mysql_tbl_9xdkke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_mwllc6_BALANCE INTO V_BALANCE FROM `mysql_tbl_mwllc6` WHERE mysql_tbl_mwllc6_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_mwllc6_BALANCE';
    END IF;
    UPDATE `mysql_tbl_mwllc6` SET mysql_tbl_mwllc6_BALANCE = mysql_tbl_mwllc6_BALANCE - AMOUNT WHERE mysql_tbl_mwllc6_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nopuhj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_nopuhj`
    WHERE mysql_tbl_nopuhj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nopuhj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m9edxp` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m9edxp` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_m9edxp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_vtqai5_START_DATE, mysql_tbl_vtqai5_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_vtqai5`
    WHERE mysql_tbl_vtqai5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_j5xwb6_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kh8mx4`
    WHERE mysql_tbl_kh8mx4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kh8mx4_PRICE), 0)
    INTO V_TOP_mysql_tbl_j5xwb6_VALUE
    FROM (
        SELECT mysql_tbl_kh8mx4_PRICE FROM `mysql_tbl_kh8mx4`
        WHERE mysql_tbl_kh8mx4_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_kh8mx4_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_j5xwb6_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_si30p8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_si30p8`
    WHERE mysql_tbl_si30p8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w89b24_PRICE, 0), COALESCE(mysql_tbl_w89b24_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w89b24`
    WHERE mysql_tbl_w89b24_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_0zwx6e_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0zwx6e`
    WHERE mysql_tbl_0zwx6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_1fcnfy_ORDER_DATE), MAX(mysql_tbl_1fcnfy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1fcnfy`
    WHERE mysql_tbl_1fcnfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_no189l_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_no189l`
    WHERE mysql_tbl_no189l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_elbc0d_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_elbc0d_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_elbc0d`
    WHERE mysql_tbl_elbc0d_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_kt2b81`
    WHERE mysql_tbl_kt2b81_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kt2b81`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2x36s_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_s2x36s`
    WHERE mysql_tbl_s2x36s_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_by710g_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_by710g` PT
    JOIN `mysql_tbl_s2x36s` GM ON mysql_tbl_by710g_MEMBER_ID = mysql_tbl_s2x36s_MEMBER_ID
    WHERE mysql_tbl_s2x36s_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_by710g_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwfl2s_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_jwfl2s`
    WHERE mysql_tbl_jwfl2s_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_k704xl_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_i68y87` O
    JOIN `mysql_tbl_k704xl` S ON mysql_tbl_i68y87_ORDER_ID = mysql_tbl_k704xl_ORDER_ID
    WHERE mysql_tbl_i68y87_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k704xl_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_k704xl_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k704xl` S
    WHERE mysql_tbl_k704xl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mqkxxm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mqkxxm`;

    SELECT COALESCE(AVG(mysql_tbl_mqkxxm_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mqkxxm`
    WHERE mysql_tbl_mqkxxm_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
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

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_5kbhpr_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5kbhpr`
    WHERE mysql_tbl_5kbhpr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_n3nvad_ORDER_DATE), MAX(mysql_tbl_n3nvad_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n3nvad`
    WHERE mysql_tbl_n3nvad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_l5o4re` WHERE mysql_tbl_l5o4re_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_l5o4re` WHERE mysql_tbl_l5o4re_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_886poh_CHECK_IN_DATE, mysql_tbl_886poh_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_886poh`
    WHERE mysql_tbl_886poh_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qepyi2`
    WHERE mysql_tbl_qepyi2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j5xwb6`
    WHERE mysql_tbl_qepyi2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_514bd9_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_514bd9`
    WHERE mysql_tbl_514bd9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(1);