/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uxavd` (
    `mysql_tbl_8uxavd_product_id` INT,
    `mysql_tbl_8uxavd_category_id` INT,
    `mysql_tbl_8uxavd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz3bpe` (
    `mysql_tbl_cz3bpe_category_id` INT,
    `mysql_tbl_cz3bpe_name` VARCHAR(50),
    `mysql_tbl_cz3bpe_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8uxavd` (`mysql_tbl_8uxavd_product_id`, `mysql_tbl_8uxavd_category_id`, `mysql_tbl_8uxavd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cz3bpe` (`mysql_tbl_cz3bpe_category_id`, `mysql_tbl_cz3bpe_name`, `mysql_tbl_cz3bpe_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe2ot5` (
    `mysql_tbl_qe2ot5_customer_id` INT
);

INSERT INTO `mysql_tbl_qe2ot5` (`mysql_tbl_qe2ot5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibdiii` (
    `mysql_tbl_ibdiii_campaign_id` INT,
    `mysql_tbl_ibdiii_start_date` DATE,
    `mysql_tbl_ibdiii_end_date` DATE
);

INSERT INTO `mysql_tbl_ibdiii` (`mysql_tbl_ibdiii_campaign_id`, `mysql_tbl_ibdiii_start_date`, `mysql_tbl_ibdiii_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tph78b` (
    `mysql_tbl_tph78b_customer_id` INT,
    `mysql_tbl_tph78b_registration_date` DATE
);

INSERT INTO `mysql_tbl_tph78b` (`mysql_tbl_tph78b_customer_id`, `mysql_tbl_tph78b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80ltap` (
    `mysql_tbl_80ltap_hotel_id` INT,
    `mysql_tbl_80ltap_name` VARCHAR(50),
    `mysql_tbl_80ltap_city` INT,
    `mysql_tbl_80ltap_star_rating` DECIMAL(3,1),
    `mysql_tbl_80ltap_average_daily_rate` INT,
    `mysql_tbl_80ltap_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eblzit` (
    `mysql_tbl_eblzit_booking_id` INT,
    `mysql_tbl_eblzit_hotel_id` INT,
    `mysql_tbl_eblzit_guest_id` INT,
    `mysql_tbl_eblzit_check_in_date` DATE,
    `mysql_tbl_eblzit_check_out_date` DATE,
    `mysql_tbl_eblzit_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80ltap` (`mysql_tbl_80ltap_hotel_id`, `mysql_tbl_80ltap_name`, `mysql_tbl_80ltap_city`, `mysql_tbl_80ltap_star_rating`, `mysql_tbl_80ltap_average_daily_rate`, `mysql_tbl_80ltap_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_eblzit` (`mysql_tbl_eblzit_booking_id`, `mysql_tbl_eblzit_hotel_id`, `mysql_tbl_eblzit_guest_id`, `mysql_tbl_eblzit_check_in_date`, `mysql_tbl_eblzit_check_out_date`, `mysql_tbl_eblzit_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmuzqe` (
    `mysql_tbl_vmuzqe_supplier_id` INT,
    `mysql_tbl_vmuzqe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vmuzqe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vmuzqe` (`mysql_tbl_vmuzqe_supplier_id`, `mysql_tbl_vmuzqe_supplier_rating`, `mysql_tbl_vmuzqe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_tph78b_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tph78b`
    WHERE mysql_tbl_tph78b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmuzqe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vmuzqe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vmuzqe`
    WHERE mysql_tbl_vmuzqe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wosq4g`
    WHERE mysql_tbl_vmuzqe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80ltap_STAR_RATING, 3), COALESCE(mysql_tbl_80ltap_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_80ltap_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_80ltap`
    WHERE mysql_tbl_80ltap_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
        SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ibdiii_END_DATE, mysql_tbl_ibdiii_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ibdiii`
    WHERE mysql_tbl_ibdiii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_mervqp` U LEFT JOIN `mysql_tbl_37i6l4` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_37i6l4` O JOIN `mysql_tbl_mervqp` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mervqp` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_37i6l4` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mervqp` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_37i6l4_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_37i6l4`
    WHERE mysql_tbl_qe2ot5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_wosq4g_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8uxavd`
    WHERE mysql_tbl_8uxavd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8uxavd_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_37i6l4_z1bx3w(83)) - (0) + 0))
    INTO V_TOP_mysql_tbl_wosq4g_VALUE
    FROM (
        SELECT mysql_tbl_8uxavd_PRICE FROM `mysql_tbl_8uxavd`
        WHERE mysql_tbl_8uxavd_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_8uxavd_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_wosq4g_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mervqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_mervqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_mervqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();