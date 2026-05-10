/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74w4ou` (
    `mysql_tbl_74w4ou_property_id` INT,
    `mysql_tbl_74w4ou_landlord_id` INT,
    `mysql_tbl_74w4ou_property_type` VARCHAR(50),
    `mysql_tbl_74w4ou_monthly_rent` INT,
    `mysql_tbl_74w4ou_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_74w4ou_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we6yzk` (
    `mysql_tbl_we6yzk_lease_id` INT,
    `mysql_tbl_we6yzk_property_id` INT,
    `mysql_tbl_we6yzk_tenant_id` INT,
    `mysql_tbl_we6yzk_start_date` DATE,
    `mysql_tbl_we6yzk_end_date` DATE,
    `mysql_tbl_we6yzk_monthly_payment` INT
);

INSERT INTO `mysql_tbl_74w4ou` (`mysql_tbl_74w4ou_property_id`, `mysql_tbl_74w4ou_landlord_id`, `mysql_tbl_74w4ou_property_type`, `mysql_tbl_74w4ou_monthly_rent`, `mysql_tbl_74w4ou_deposit_amount`, `mysql_tbl_74w4ou_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_we6yzk` (`mysql_tbl_we6yzk_lease_id`, `mysql_tbl_we6yzk_property_id`, `mysql_tbl_we6yzk_tenant_id`, `mysql_tbl_we6yzk_start_date`, `mysql_tbl_we6yzk_end_date`, `mysql_tbl_we6yzk_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fythzq` (mysql_tbl_fythzq_id INT, user_mysql_tbl_fythzq_id INT, mysql_tbl_fythzq_plan VARCHAR(50), mysql_tbl_fythzq_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnkxce` (
    `mysql_tbl_tnkxce_campaign_id` INT,
    `mysql_tbl_tnkxce_budget` INT,
    `mysql_tbl_tnkxce_start_date` DATE,
    `mysql_tbl_tnkxce_end_date` DATE,
    `mysql_tbl_tnkxce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zblzv` (
    `mysql_tbl_7zblzv_conversion_id` INT,
    `mysql_tbl_7zblzv_campaign_id` INT,
    `mysql_tbl_7zblzv_conversion_value` INT
);

INSERT INTO `mysql_tbl_tnkxce` (`mysql_tbl_tnkxce_campaign_id`, `mysql_tbl_tnkxce_budget`, `mysql_tbl_tnkxce_start_date`, `mysql_tbl_tnkxce_end_date`, `mysql_tbl_tnkxce_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zblzv` (`mysql_tbl_7zblzv_conversion_id`, `mysql_tbl_7zblzv_campaign_id`, `mysql_tbl_7zblzv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxpav7` (
    `mysql_tbl_fxpav7_ad_id` INT,
    `mysql_tbl_fxpav7_company_id` INT,
    `mysql_tbl_fxpav7_location_id` INT,
    `mysql_tbl_fxpav7_billboard_size` INT,
    `mysql_tbl_fxpav7_monthly_rent` INT,
    `mysql_tbl_fxpav7_duration_months` INT,
    `mysql_tbl_fxpav7_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzuc9b` (
    `mysql_tbl_mzuc9b_location_id` INT,
    `mysql_tbl_mzuc9b_city` INT,
    `mysql_tbl_mzuc9b_traffic_count` INT,
    `mysql_tbl_mzuc9b_visibility_score` INT
);

INSERT INTO `mysql_tbl_fxpav7` (`mysql_tbl_fxpav7_ad_id`, `mysql_tbl_fxpav7_company_id`, `mysql_tbl_fxpav7_location_id`, `mysql_tbl_fxpav7_billboard_size`, `mysql_tbl_fxpav7_monthly_rent`, `mysql_tbl_fxpav7_duration_months`, `mysql_tbl_fxpav7_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mzuc9b` (`mysql_tbl_mzuc9b_location_id`, `mysql_tbl_mzuc9b_city`, `mysql_tbl_mzuc9b_traffic_count`, `mysql_tbl_mzuc9b_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8ve2` (
    `mysql_tbl_dj8ve2_customer_id` INT,
    `mysql_tbl_dj8ve2_plan_type` VARCHAR(50),
    `mysql_tbl_dj8ve2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dj8ve2` (`mysql_tbl_dj8ve2_customer_id`, `mysql_tbl_dj8ve2_plan_type`, `mysql_tbl_dj8ve2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zseknf` (
    `mysql_tbl_zseknf_album_id` INT,
    `mysql_tbl_zseknf_artist_id` INT,
    `mysql_tbl_zseknf_title` INT,
    `mysql_tbl_zseknf_release_year` INT,
    `mysql_tbl_zseknf_total_tracks` DECIMAL(10,2),
    `mysql_tbl_zseknf_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9aaje` (
    `mysql_tbl_v9aaje_track_id` INT,
    `mysql_tbl_v9aaje_album_id` INT,
    `mysql_tbl_v9aaje_track_number` INT,
    `mysql_tbl_v9aaje_duration` INT,
    `mysql_tbl_v9aaje_play_count` INT
);

INSERT INTO `mysql_tbl_zseknf` (`mysql_tbl_zseknf_album_id`, `mysql_tbl_zseknf_artist_id`, `mysql_tbl_zseknf_title`, `mysql_tbl_zseknf_release_year`, `mysql_tbl_zseknf_total_tracks`, `mysql_tbl_zseknf_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_v9aaje` (`mysql_tbl_v9aaje_track_id`, `mysql_tbl_v9aaje_album_id`, `mysql_tbl_v9aaje_track_number`, `mysql_tbl_v9aaje_duration`, `mysql_tbl_v9aaje_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md4dca` (
    `mysql_tbl_md4dca_product_id` INT,
    `mysql_tbl_md4dca_stock_quantity` INT
);

INSERT INTO `mysql_tbl_md4dca` (`mysql_tbl_md4dca_product_id`, `mysql_tbl_md4dca_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxv8jr` (
    `mysql_tbl_cxv8jr_customer_id` INT,
    `mysql_tbl_cxv8jr_country` INT,
    `mysql_tbl_cxv8jr_registration_date` DATE
);

INSERT INTO `mysql_tbl_cxv8jr` (`mysql_tbl_cxv8jr_customer_id`, `mysql_tbl_cxv8jr_country`, `mysql_tbl_cxv8jr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0dqeg` (
    mysql_tbl_k0dqeg_rental_id INT,
    mysql_tbl_k0dqeg_inventory_id INT,
    mysql_tbl_k0dqeg_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykx358` (
    mysql_tbl_ykx358_inventory_id INT
);

INSERT INTO `mysql_tbl_k0dqeg` (`mysql_tbl_k0dqeg_rental_id`, `mysql_tbl_k0dqeg_inventory_id`, `mysql_tbl_k0dqeg_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ykx358` (`mysql_tbl_ykx358_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzo1rh` (
    `mysql_tbl_wzo1rh_campaign_id` INT,
    `mysql_tbl_wzo1rh_channel` INT,
    `mysql_tbl_wzo1rh_budget` INT,
    `mysql_tbl_wzo1rh_start_date` DATE,
    `mysql_tbl_wzo1rh_end_date` DATE,
    `mysql_tbl_wzo1rh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbhgrz` (
    `mysql_tbl_bbhgrz_conversion_id` INT,
    `mysql_tbl_bbhgrz_campaign_id` INT,
    `mysql_tbl_bbhgrz_conversion_value` INT
);

INSERT INTO `mysql_tbl_wzo1rh` (`mysql_tbl_wzo1rh_campaign_id`, `mysql_tbl_wzo1rh_channel`, `mysql_tbl_wzo1rh_budget`, `mysql_tbl_wzo1rh_start_date`, `mysql_tbl_wzo1rh_end_date`, `mysql_tbl_wzo1rh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bbhgrz` (`mysql_tbl_bbhgrz_conversion_id`, `mysql_tbl_bbhgrz_campaign_id`, `mysql_tbl_bbhgrz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03lus2` (
    `mysql_tbl_03lus2_hospital_id` INT,
    `mysql_tbl_03lus2_name` VARCHAR(50),
    `mysql_tbl_03lus2_city` INT,
    `mysql_tbl_03lus2_bed_count` INT,
    `mysql_tbl_03lus2_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouj2kf` (
    `mysql_tbl_ouj2kf_doctor_id` INT,
    `mysql_tbl_ouj2kf_hospital_id` INT,
    `mysql_tbl_ouj2kf_specialization` INT,
    `mysql_tbl_ouj2kf_years_experience` INT,
    `mysql_tbl_ouj2kf_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_03lus2` (`mysql_tbl_03lus2_hospital_id`, `mysql_tbl_03lus2_name`, `mysql_tbl_03lus2_city`, `mysql_tbl_03lus2_bed_count`, `mysql_tbl_03lus2_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ouj2kf` (`mysql_tbl_ouj2kf_doctor_id`, `mysql_tbl_ouj2kf_hospital_id`, `mysql_tbl_ouj2kf_specialization`, `mysql_tbl_ouj2kf_years_experience`, `mysql_tbl_ouj2kf_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ad0ca` (
    `mysql_tbl_0ad0ca_emp_id` INT,
    `mysql_tbl_0ad0ca_department_id` INT,
    `mysql_tbl_0ad0ca_salary` INT,
    `mysql_tbl_0ad0ca_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ad0ca` (`mysql_tbl_0ad0ca_emp_id`, `mysql_tbl_0ad0ca_department_id`, `mysql_tbl_0ad0ca_salary`, `mysql_tbl_0ad0ca_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnj98b` (
    `mysql_tbl_rnj98b_product_id` INT,
    `mysql_tbl_rnj98b_category_id` INT,
    `mysql_tbl_rnj98b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnj98b` (`mysql_tbl_rnj98b_product_id`, `mysql_tbl_rnj98b_category_id`, `mysql_tbl_rnj98b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c3f1j` (
    `mysql_tbl_7c3f1j_emp_id` INT,
    `mysql_tbl_7c3f1j_department_id` INT
);

INSERT INTO `mysql_tbl_7c3f1j` (`mysql_tbl_7c3f1j_emp_id`, `mysql_tbl_7c3f1j_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_fythzq_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_fythzq_PLAN, mysql_tbl_fythzq_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_fythzq` WHERE mysql_tbl_fythzq_USER_ID = mysql_tbl_fythzq_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_fythzq_PLAN';
    END IF;
    UPDATE `mysql_tbl_fythzq` SET mysql_tbl_fythzq_PLAN = NEW_PLAN WHERE mysql_tbl_fythzq_USER_ID = mysql_tbl_fythzq_USER_ID;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_v9aaje_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_v9aaje_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_v9aaje`
    WHERE mysql_tbl_v9aaje_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxpav7_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_fxpav7_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_fxpav7`
    WHERE mysql_tbl_fxpav7_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mzuc9b_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_fxpav7` BA
    JOIN `mysql_tbl_mzuc9b` BL ON mysql_tbl_fxpav7_LOCATION_ID = mysql_tbl_mzuc9b_LOCATION_ID
    WHERE mysql_tbl_fxpav7_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_k0dqeg`
    WHERE mysql_tbl_k0dqeg_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_k0dqeg_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ykx358` LEFT JOIN `mysql_tbl_k0dqeg` USING(mysql_tbl_ykx358_INVENTORY_ID)
    WHERE mysql_tbl_ykx358.mysql_tbl_ykx358_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_k0dqeg.mysql_tbl_k0dqeg_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_cxv8jr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_cxv8jr` C
    LEFT JOIN ORDERS O ON mysql_tbl_cxv8jr_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_cxv8jr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03lus2_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_03lus2`
    WHERE mysql_tbl_03lus2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ouj2kf_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ouj2kf`
    WHERE mysql_tbl_ouj2kf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ouj2kf_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ouj2kf`
    WHERE mysql_tbl_ouj2kf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_e54q9i` OI
    JOIN `mysql_tbl_rnj98b` P ON OI.PRODUCT_ID = mysql_tbl_rnj98b_PRODUCT_ID
    WHERE mysql_tbl_rnj98b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e54q9i`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7c3f1j`
    WHERE mysql_tbl_7c3f1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ad0ca_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0ad0ca`
    WHERE mysql_tbl_0ad0ca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md4dca_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_md4dca`
    WHERE mysql_tbl_md4dca_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bbhgrz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bbhgrz`
    WHERE mysql_tbl_bbhgrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wzo1rh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wzo1rh`
    WHERE mysql_tbl_wzo1rh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dj8ve2_PLAN_TYPE, COALESCE(mysql_tbl_dj8ve2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dj8ve2`
    WHERE mysql_tbl_dj8ve2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + V_PRICE_INDEX));
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

    SELECT COALESCE(mysql_tbl_tnkxce_BUDGET, 1), DATEDIFF(mysql_tbl_tnkxce_END_DATE, mysql_tbl_tnkxce_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_tnkxce`
    WHERE mysql_tbl_tnkxce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zblzv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7zblzv`
    WHERE mysql_tbl_7zblzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74w4ou_MONTHLY_RENT, 0), COALESCE(mysql_tbl_74w4ou_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_74w4ou`
    WHERE mysql_tbl_74w4ou_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_we6yzk`
    WHERE mysql_tbl_we6yzk_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_we6yzk_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);