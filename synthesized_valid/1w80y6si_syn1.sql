/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wi2xr` (
    `mysql_tbl_2wi2xr_customer_id` INT,
    `mysql_tbl_2wi2xr_registration_date` DATE
);

INSERT INTO `mysql_tbl_2wi2xr` (`mysql_tbl_2wi2xr_customer_id`, `mysql_tbl_2wi2xr_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wij5nt` (
    `mysql_tbl_wij5nt_supplier_id` INT
);

INSERT INTO `mysql_tbl_wij5nt` (`mysql_tbl_wij5nt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olfv8y` (
    `mysql_tbl_olfv8y_campaign_id` INT,
    `mysql_tbl_olfv8y_budget` INT,
    `mysql_tbl_olfv8y_start_date` DATE,
    `mysql_tbl_olfv8y_end_date` DATE,
    `mysql_tbl_olfv8y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyg37l` (
    `mysql_tbl_hyg37l_conversion_id` INT,
    `mysql_tbl_hyg37l_campaign_id` INT,
    `mysql_tbl_hyg37l_conversion_value` INT
);

INSERT INTO `mysql_tbl_olfv8y` (`mysql_tbl_olfv8y_campaign_id`, `mysql_tbl_olfv8y_budget`, `mysql_tbl_olfv8y_start_date`, `mysql_tbl_olfv8y_end_date`, `mysql_tbl_olfv8y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hyg37l` (`mysql_tbl_hyg37l_conversion_id`, `mysql_tbl_hyg37l_campaign_id`, `mysql_tbl_hyg37l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbewz4` (
    `mysql_tbl_xbewz4_order_id` INT,
    `mysql_tbl_xbewz4_customer_id` INT,
    `mysql_tbl_xbewz4_order_date` DATE
);

INSERT INTO `mysql_tbl_xbewz4` (`mysql_tbl_xbewz4_order_id`, `mysql_tbl_xbewz4_customer_id`, `mysql_tbl_xbewz4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwd5ne` (
    `mysql_tbl_iwd5ne_customer_id` INT,
    `mysql_tbl_iwd5ne_registration_date` DATE
);

INSERT INTO `mysql_tbl_iwd5ne` (`mysql_tbl_iwd5ne_customer_id`, `mysql_tbl_iwd5ne_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsaf9h` (
    `mysql_tbl_wsaf9h_order_id` INT,
    `mysql_tbl_wsaf9h_customer_id` INT,
    `mysql_tbl_wsaf9h_order_date` DATE,
    `mysql_tbl_wsaf9h_total_amount` DECIMAL(10,2),
    `mysql_tbl_wsaf9h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnma65` (
    `mysql_tbl_qnma65_order_id` INT,
    `mysql_tbl_qnma65_product_id` INT,
    `mysql_tbl_qnma65_quantity` INT,
    `mysql_tbl_qnma65_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsaf9h` (`mysql_tbl_wsaf9h_order_id`, `mysql_tbl_wsaf9h_customer_id`, `mysql_tbl_wsaf9h_order_date`, `mysql_tbl_wsaf9h_total_amount`, `mysql_tbl_wsaf9h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qnma65` (`mysql_tbl_qnma65_order_id`, `mysql_tbl_qnma65_product_id`, `mysql_tbl_qnma65_quantity`, `mysql_tbl_qnma65_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdtb1g` (
    `mysql_tbl_qdtb1g_campaign_id` INT,
    `mysql_tbl_qdtb1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdtb1g` (`mysql_tbl_qdtb1g_campaign_id`, `mysql_tbl_qdtb1g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jl3zy` (
    `mysql_tbl_6jl3zy_customer_id` INT,
    `mysql_tbl_6jl3zy_country` INT,
    `mysql_tbl_6jl3zy_registration_date` DATE
);

INSERT INTO `mysql_tbl_6jl3zy` (`mysql_tbl_6jl3zy_customer_id`, `mysql_tbl_6jl3zy_country`, `mysql_tbl_6jl3zy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gftqni` (
    `mysql_tbl_gftqni_customer_id` INT,
    `mysql_tbl_gftqni_start_date` DATE
);

INSERT INTO `mysql_tbl_gftqni` (`mysql_tbl_gftqni_customer_id`, `mysql_tbl_gftqni_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etvsof` (
    `mysql_tbl_etvsof_campaign_id` INT,
    `mysql_tbl_etvsof_channel` INT,
    `mysql_tbl_etvsof_budget` INT,
    `mysql_tbl_etvsof_start_date` DATE,
    `mysql_tbl_etvsof_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arek0z` (
    `mysql_tbl_arek0z_conversion_id` INT,
    `mysql_tbl_arek0z_campaign_id` INT,
    `mysql_tbl_arek0z_conversion_value` INT
);

INSERT INTO `mysql_tbl_etvsof` (`mysql_tbl_etvsof_campaign_id`, `mysql_tbl_etvsof_channel`, `mysql_tbl_etvsof_budget`, `mysql_tbl_etvsof_start_date`, `mysql_tbl_etvsof_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_arek0z` (`mysql_tbl_arek0z_conversion_id`, `mysql_tbl_arek0z_campaign_id`, `mysql_tbl_arek0z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haszpk` (
    `mysql_tbl_haszpk_campaign_id` INT,
    `mysql_tbl_haszpk_budget` INT,
    `mysql_tbl_haszpk_start_date` DATE,
    `mysql_tbl_haszpk_end_date` DATE,
    `mysql_tbl_haszpk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdebzl` (
    `mysql_tbl_rdebzl_conversion_id` INT,
    `mysql_tbl_rdebzl_campaign_id` INT,
    `mysql_tbl_rdebzl_conversion_value` INT
);

INSERT INTO `mysql_tbl_haszpk` (`mysql_tbl_haszpk_campaign_id`, `mysql_tbl_haszpk_budget`, `mysql_tbl_haszpk_start_date`, `mysql_tbl_haszpk_end_date`, `mysql_tbl_haszpk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rdebzl` (`mysql_tbl_rdebzl_conversion_id`, `mysql_tbl_rdebzl_campaign_id`, `mysql_tbl_rdebzl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k72tu` (
    `mysql_tbl_5k72tu_customer_id` INT
);

INSERT INTO `mysql_tbl_5k72tu` (`mysql_tbl_5k72tu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2k74q` (
    `mysql_tbl_p2k74q_reg_id` INT,
    `mysql_tbl_p2k74q_attendee_id` INT,
    `mysql_tbl_p2k74q_conference_id` INT,
    `mysql_tbl_p2k74q_registration_date` DATE,
    `mysql_tbl_p2k74q_ticket_type` VARCHAR(50),
    `mysql_tbl_p2k74q_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo2txc` (
    `mysql_tbl_eo2txc_conference_id` INT,
    `mysql_tbl_eo2txc_name` VARCHAR(50),
    `mysql_tbl_eo2txc_start_date` DATE,
    `mysql_tbl_eo2txc_venue_id` INT,
    `mysql_tbl_eo2txc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2k74q` (`mysql_tbl_p2k74q_reg_id`, `mysql_tbl_p2k74q_attendee_id`, `mysql_tbl_p2k74q_conference_id`, `mysql_tbl_p2k74q_registration_date`, `mysql_tbl_p2k74q_ticket_type`, `mysql_tbl_p2k74q_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eo2txc` (`mysql_tbl_eo2txc_conference_id`, `mysql_tbl_eo2txc_name`, `mysql_tbl_eo2txc_start_date`, `mysql_tbl_eo2txc_venue_id`, `mysql_tbl_eo2txc_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl9dz9` (
    `mysql_tbl_fl9dz9_screening_id` INT,
    `mysql_tbl_fl9dz9_movie_id` INT,
    `mysql_tbl_fl9dz9_theater_id` INT,
    `mysql_tbl_fl9dz9_show_time` DATE,
    `mysql_tbl_fl9dz9_available_seats` INT,
    `mysql_tbl_fl9dz9_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ern2f` (
    `mysql_tbl_6ern2f_booking_id` INT,
    `mysql_tbl_6ern2f_screening_id` INT,
    `mysql_tbl_6ern2f_customer_id` INT,
    `mysql_tbl_6ern2f_seats_booked` INT,
    `mysql_tbl_6ern2f_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl9dz9` (`mysql_tbl_fl9dz9_screening_id`, `mysql_tbl_fl9dz9_movie_id`, `mysql_tbl_fl9dz9_theater_id`, `mysql_tbl_fl9dz9_show_time`, `mysql_tbl_fl9dz9_available_seats`, `mysql_tbl_fl9dz9_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6ern2f` (`mysql_tbl_6ern2f_booking_id`, `mysql_tbl_6ern2f_screening_id`, `mysql_tbl_6ern2f_customer_id`, `mysql_tbl_6ern2f_seats_booked`, `mysql_tbl_6ern2f_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu7uvn` (
    `mysql_tbl_pu7uvn_supplier_id` INT
);

INSERT INTO `mysql_tbl_pu7uvn` (`mysql_tbl_pu7uvn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1t5tg` (mysql_tbl_l1t5tg_student_id INT, mysql_tbl_l1t5tg_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8vhqk` (
    `mysql_tbl_m8vhqk_location_id` INT,
    `mysql_tbl_m8vhqk_zone` INT,
    `mysql_tbl_m8vhqk_aisle` INT,
    `mysql_tbl_m8vhqk_rack` INT,
    `mysql_tbl_m8vhqk_shelf` INT,
    `mysql_tbl_m8vhqk_capacity` INT
);

INSERT INTO `mysql_tbl_m8vhqk` (`mysql_tbl_m8vhqk_location_id`, `mysql_tbl_m8vhqk_zone`, `mysql_tbl_m8vhqk_aisle`, `mysql_tbl_m8vhqk_rack`, `mysql_tbl_m8vhqk_shelf`, `mysql_tbl_m8vhqk_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opq493` (
    `mysql_tbl_opq493_supplier_id` INT,
    `mysql_tbl_opq493_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_opq493` (`mysql_tbl_opq493_supplier_id`, `mysql_tbl_opq493_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hksj58` (
    `mysql_tbl_hksj58_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_hksj58` (`mysql_tbl_hksj58_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_n07gxq TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hksj58`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl9dz9_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_fl9dz9`
    WHERE mysql_tbl_fl9dz9_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ern2f_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_6ern2f`
    WHERE mysql_tbl_6ern2f_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n07gxq` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_haszpk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_haszpk`
    WHERE mysql_tbl_haszpk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rdebzl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rdebzl`
    WHERE mysql_tbl_rdebzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_5k72tu`
    WHERE mysql_tbl_5k72tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gftqni_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_gftqni`
    WHERE mysql_tbl_gftqni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_6jl3zy` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_6jl3zy_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_6jl3zy_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_etvsof_CHANNEL, COALESCE(mysql_tbl_etvsof_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_etvsof`
    WHERE mysql_tbl_etvsof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_arek0z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_arek0z`
    WHERE mysql_tbl_arek0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qnma65_QUANTITY * mysql_tbl_qnma65_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_qnma65_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_qnma65`
    WHERE mysql_tbl_qnma65_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ealtdl`
    WHERE mysql_tbl_pu7uvn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_l1t5tg` SET mysql_tbl_l1t5tg_EXAM_SCORE = mysql_tbl_l1t5tg_EXAM_SCORE + 5 WHERE mysql_tbl_l1t5tg_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_opq493_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_opq493`
    WHERE mysql_tbl_opq493_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qdtb1g_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qdtb1g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qdtb1g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qdtb1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qdtb1g_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iwd5ne_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_iwd5ne`
    WHERE mysql_tbl_iwd5ne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_olfv8y_BUDGET, 1), DATEDIFF(mysql_tbl_olfv8y_END_DATE, mysql_tbl_olfv8y_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_olfv8y`
    WHERE mysql_tbl_olfv8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyg37l_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hyg37l`
    WHERE mysql_tbl_hyg37l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo2txc_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_eo2txc`
    WHERE mysql_tbl_eo2txc_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xbewz4_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xbewz4`
    WHERE mysql_tbl_xbewz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 999);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ealtdl`
    WHERE mysql_tbl_wij5nt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_2wi2xr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2wi2xr`
    WHERE mysql_tbl_2wi2xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);