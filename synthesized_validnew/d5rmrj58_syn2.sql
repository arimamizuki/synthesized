/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lquzwc` (
    `mysql_tbl_lquzwc_supplier_id` INT,
    `mysql_tbl_lquzwc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lquzwc` (`mysql_tbl_lquzwc_supplier_id`, `mysql_tbl_lquzwc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ok8d1` (
    `mysql_tbl_6ok8d1_hospital_id` INT,
    `mysql_tbl_6ok8d1_name` VARCHAR(50),
    `mysql_tbl_6ok8d1_city` INT,
    `mysql_tbl_6ok8d1_bed_count` INT,
    `mysql_tbl_6ok8d1_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tym69b` (
    `mysql_tbl_tym69b_doctor_id` INT,
    `mysql_tbl_tym69b_hospital_id` INT,
    `mysql_tbl_tym69b_specialization` INT,
    `mysql_tbl_tym69b_years_experience` INT,
    `mysql_tbl_tym69b_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ok8d1` (`mysql_tbl_6ok8d1_hospital_id`, `mysql_tbl_6ok8d1_name`, `mysql_tbl_6ok8d1_city`, `mysql_tbl_6ok8d1_bed_count`, `mysql_tbl_6ok8d1_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tym69b` (`mysql_tbl_tym69b_doctor_id`, `mysql_tbl_tym69b_hospital_id`, `mysql_tbl_tym69b_specialization`, `mysql_tbl_tym69b_years_experience`, `mysql_tbl_tym69b_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pzqvj` (
    `mysql_tbl_4pzqvj_campaign_id` INT,
    `mysql_tbl_4pzqvj_start_date` DATE,
    `mysql_tbl_4pzqvj_end_date` DATE,
    `mysql_tbl_4pzqvj_budget` INT,
    `mysql_tbl_4pzqvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u743rn` (
    `mysql_tbl_u743rn_conversion_id` INT,
    `mysql_tbl_u743rn_campaign_id` INT,
    `mysql_tbl_u743rn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4pzqvj` (`mysql_tbl_4pzqvj_campaign_id`, `mysql_tbl_4pzqvj_start_date`, `mysql_tbl_4pzqvj_end_date`, `mysql_tbl_4pzqvj_budget`, `mysql_tbl_4pzqvj_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u743rn` (`mysql_tbl_u743rn_conversion_id`, `mysql_tbl_u743rn_campaign_id`, `mysql_tbl_u743rn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9mdj7` (
    `mysql_tbl_r9mdj7_emp_id` INT,
    `mysql_tbl_r9mdj7_manager_id` INT,
    `mysql_tbl_r9mdj7_department_id` INT
);

INSERT INTO `mysql_tbl_r9mdj7` (`mysql_tbl_r9mdj7_emp_id`, `mysql_tbl_r9mdj7_manager_id`, `mysql_tbl_r9mdj7_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hvmea` (
    `mysql_tbl_3hvmea_order_id` INT,
    `mysql_tbl_3hvmea_customer_id` INT,
    `mysql_tbl_3hvmea_order_date` DATE,
    `mysql_tbl_3hvmea_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hvmea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9cmgp` (
    `mysql_tbl_g9cmgp_shipment_id` INT,
    `mysql_tbl_g9cmgp_order_id` INT,
    `mysql_tbl_g9cmgp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hvmea` (`mysql_tbl_3hvmea_order_id`, `mysql_tbl_3hvmea_customer_id`, `mysql_tbl_3hvmea_order_date`, `mysql_tbl_3hvmea_total_amount`, `mysql_tbl_3hvmea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g9cmgp` (`mysql_tbl_g9cmgp_shipment_id`, `mysql_tbl_g9cmgp_order_id`, `mysql_tbl_g9cmgp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iueizb` (
    `mysql_tbl_iueizb_order_id` INT,
    `mysql_tbl_iueizb_customer_id` INT,
    `mysql_tbl_iueizb_order_date` DATE,
    `mysql_tbl_iueizb_status` VARCHAR(50),
    `mysql_tbl_iueizb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7b7ph` (
    `mysql_tbl_h7b7ph_item_id` INT,
    `mysql_tbl_h7b7ph_order_id` INT,
    `mysql_tbl_h7b7ph_product_id` INT,
    `mysql_tbl_h7b7ph_quantity` INT,
    `mysql_tbl_h7b7ph_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk553z` (
    `mysql_tbl_qk553z_product_id` INT,
    `mysql_tbl_qk553z_category_id` INT,
    `mysql_tbl_qk553z_supplier_id` INT
);

INSERT INTO `mysql_tbl_iueizb` (`mysql_tbl_iueizb_order_id`, `mysql_tbl_iueizb_customer_id`, `mysql_tbl_iueizb_order_date`, `mysql_tbl_iueizb_status`, `mysql_tbl_iueizb_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_h7b7ph` (`mysql_tbl_h7b7ph_item_id`, `mysql_tbl_h7b7ph_order_id`, `mysql_tbl_h7b7ph_product_id`, `mysql_tbl_h7b7ph_quantity`, `mysql_tbl_h7b7ph_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_qk553z` (`mysql_tbl_qk553z_product_id`, `mysql_tbl_qk553z_category_id`, `mysql_tbl_qk553z_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkytuv` (
    `mysql_tbl_nkytuv_campaign_id` INT,
    `mysql_tbl_nkytuv_budget` INT
);

INSERT INTO `mysql_tbl_nkytuv` (`mysql_tbl_nkytuv_campaign_id`, `mysql_tbl_nkytuv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlhcd4` (
    `mysql_tbl_qlhcd4_campaign_id` INT,
    `mysql_tbl_qlhcd4_budget` INT,
    `mysql_tbl_qlhcd4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlhcd4` (`mysql_tbl_qlhcd4_campaign_id`, `mysql_tbl_qlhcd4_budget`, `mysql_tbl_qlhcd4_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f389t` (
    `mysql_tbl_6f389t_emp_id` INT,
    `mysql_tbl_6f389t_department_id` INT,
    `mysql_tbl_6f389t_salary` INT
);

INSERT INTO `mysql_tbl_6f389t` (`mysql_tbl_6f389t_emp_id`, `mysql_tbl_6f389t_department_id`, `mysql_tbl_6f389t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woj30c` (
    `mysql_tbl_woj30c_order_id` INT,
    `mysql_tbl_woj30c_customer_id` INT,
    `mysql_tbl_woj30c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woj30c` (`mysql_tbl_woj30c_order_id`, `mysql_tbl_woj30c_customer_id`, `mysql_tbl_woj30c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v60ryg` (
    `mysql_tbl_v60ryg_campaign_id` INT,
    `mysql_tbl_v60ryg_start_date` DATE,
    `mysql_tbl_v60ryg_end_date` DATE,
    `mysql_tbl_v60ryg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn11oc` (
    `mysql_tbl_tn11oc_conversion_id` INT,
    `mysql_tbl_tn11oc_campaign_id` INT,
    `mysql_tbl_tn11oc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v60ryg` (`mysql_tbl_v60ryg_campaign_id`, `mysql_tbl_v60ryg_start_date`, `mysql_tbl_v60ryg_end_date`, `mysql_tbl_v60ryg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tn11oc` (`mysql_tbl_tn11oc_conversion_id`, `mysql_tbl_tn11oc_campaign_id`, `mysql_tbl_tn11oc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2geh3` (
    `mysql_tbl_f2geh3_customer_id` INT,
    `mysql_tbl_f2geh3_country` INT
);

INSERT INTO `mysql_tbl_f2geh3` (`mysql_tbl_f2geh3_customer_id`, `mysql_tbl_f2geh3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aklnuw` (
    `mysql_tbl_aklnuw_customer_id` INT,
    `mysql_tbl_aklnuw_country` INT,
    `mysql_tbl_aklnuw_registration_date` DATE
);

INSERT INTO `mysql_tbl_aklnuw` (`mysql_tbl_aklnuw_customer_id`, `mysql_tbl_aklnuw_country`, `mysql_tbl_aklnuw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvcg8o` (
    `mysql_tbl_lvcg8o_product_id` INT,
    `mysql_tbl_lvcg8o_supplier_id` INT,
    `mysql_tbl_lvcg8o_price` DECIMAL(10,2),
    `mysql_tbl_lvcg8o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sddb1k` (
    `mysql_tbl_sddb1k_supplier_id` INT,
    `mysql_tbl_sddb1k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lvcg8o` (`mysql_tbl_lvcg8o_product_id`, `mysql_tbl_lvcg8o_supplier_id`, `mysql_tbl_lvcg8o_price`, `mysql_tbl_lvcg8o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sddb1k` (`mysql_tbl_sddb1k_supplier_id`, `mysql_tbl_sddb1k_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lquzwc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lquzwc`
    WHERE mysql_tbl_lquzwc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_aklnuw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_aklnuw` C
    LEFT JOIN `mysql_tbl_r4q2jy` O ON mysql_tbl_aklnuw_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_aklnuw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sddb1k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sddb1k`
    WHERE mysql_tbl_sddb1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lvcg8o_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_lvcg8o`
    WHERE mysql_tbl_lvcg8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_tn11oc` C
    JOIN `mysql_tbl_v60ryg` CM ON mysql_tbl_tn11oc_CAMPAIGN_ID = mysql_tbl_v60ryg_CAMPAIGN_ID
    WHERE mysql_tbl_tn11oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tn11oc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_tn11oc` C
    JOIN `mysql_tbl_v60ryg` CM ON mysql_tbl_tn11oc_CAMPAIGN_ID = mysql_tbl_v60ryg_CAMPAIGN_ID
    WHERE mysql_tbl_tn11oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tn11oc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_tn11oc_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r4q2jy` O
    JOIN `mysql_tbl_f2geh3` C ON O.CUSTOMER_ID = mysql_tbl_f2geh3_CUSTOMER_ID
    WHERE mysql_tbl_f2geh3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (PRICE - V_DISCOUNT))));
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

    SELECT COALESCE(mysql_tbl_6ok8d1_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_6ok8d1`
    WHERE mysql_tbl_6ok8d1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tym69b_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_tym69b`
    WHERE mysql_tbl_tym69b_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tym69b_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_tym69b`
    WHERE mysql_tbl_tym69b_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lxers7` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r4q2jy` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lxers7` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_iueizb_ORDER_ID FROM `mysql_tbl_iueizb` O
        JOIN `mysql_tbl_h7b7ph` OI ON mysql_tbl_iueizb_ORDER_ID = mysql_tbl_h7b7ph_ORDER_ID
        JOIN `mysql_tbl_qk553z` P ON mysql_tbl_h7b7ph_PRODUCT_ID = mysql_tbl_qk553z_PRODUCT_ID
        WHERE mysql_tbl_qk553z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iueizb_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_h7b7ph_QUANTITY * mysql_tbl_h7b7ph_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_h7b7ph` OI
        WHERE mysql_tbl_h7b7ph_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_4pzqvj_END_DATE, mysql_tbl_4pzqvj_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4pzqvj`
    WHERE mysql_tbl_4pzqvj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_u743rn`
    WHERE mysql_tbl_u743rn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qlhcd4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qlhcd4`
    WHERE mysql_tbl_qlhcd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ijuywx`
    WHERE mysql_tbl_qlhcd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkytuv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nkytuv`
    WHERE mysql_tbl_nkytuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lxers7` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r4q2jy` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lxers7` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6f389t`
    WHERE mysql_tbl_6f389t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_woj30c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_woj30c`
    WHERE mysql_tbl_woj30c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_woj30c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_woj30c`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_r9mdj7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_r9mdj7`
    WHERE mysql_tbl_r9mdj7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hvmea_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3hvmea`
    WHERE mysql_tbl_3hvmea_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g9cmgp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_g9cmgp`
    WHERE mysql_tbl_g9cmgp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
        SET V_REVERSED = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);