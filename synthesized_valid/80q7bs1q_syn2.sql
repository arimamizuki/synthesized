/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxfmgh` (
    `mysql_tbl_rxfmgh_product_id` INT,
    `mysql_tbl_rxfmgh_category_id` INT,
    `mysql_tbl_rxfmgh_price` DECIMAL(10,2),
    `mysql_tbl_rxfmgh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh170d` (
    `mysql_tbl_mh170d_order_id` INT,
    `mysql_tbl_mh170d_product_id` INT,
    `mysql_tbl_mh170d_quantity` INT
);

INSERT INTO `mysql_tbl_rxfmgh` (`mysql_tbl_rxfmgh_product_id`, `mysql_tbl_rxfmgh_category_id`, `mysql_tbl_rxfmgh_price`, `mysql_tbl_rxfmgh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mh170d` (`mysql_tbl_mh170d_order_id`, `mysql_tbl_mh170d_product_id`, `mysql_tbl_mh170d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvtmek` (
    `mysql_tbl_pvtmek_supplier_id` INT
);

INSERT INTO `mysql_tbl_pvtmek` (`mysql_tbl_pvtmek_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m693g3` (
    `mysql_tbl_m693g3_product_id` INT,
    `mysql_tbl_m693g3_category_id` INT,
    `mysql_tbl_m693g3_price` DECIMAL(10,2),
    `mysql_tbl_m693g3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv2g2i` (
    `mysql_tbl_sv2g2i_supplier_id` INT,
    `mysql_tbl_sv2g2i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m693g3` (`mysql_tbl_m693g3_product_id`, `mysql_tbl_m693g3_category_id`, `mysql_tbl_m693g3_price`, `mysql_tbl_m693g3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sv2g2i` (`mysql_tbl_sv2g2i_supplier_id`, `mysql_tbl_sv2g2i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn2ojl` (
    `mysql_tbl_bn2ojl_order_id` INT,
    `mysql_tbl_bn2ojl_customer_id` INT,
    `mysql_tbl_bn2ojl_order_date` DATE,
    `mysql_tbl_bn2ojl_shipping_address` INT,
    `mysql_tbl_bn2ojl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50hqq7` (
    `mysql_tbl_50hqq7_shipment_id` INT,
    `mysql_tbl_50hqq7_order_id` INT,
    `mysql_tbl_50hqq7_carrier` INT,
    `mysql_tbl_50hqq7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_50hqq7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bn2ojl` (`mysql_tbl_bn2ojl_order_id`, `mysql_tbl_bn2ojl_customer_id`, `mysql_tbl_bn2ojl_order_date`, `mysql_tbl_bn2ojl_shipping_address`, `mysql_tbl_bn2ojl_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_50hqq7` (`mysql_tbl_50hqq7_shipment_id`, `mysql_tbl_50hqq7_order_id`, `mysql_tbl_50hqq7_carrier`, `mysql_tbl_50hqq7_shipping_cost`, `mysql_tbl_50hqq7_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyv1ng` (
    `mysql_tbl_lyv1ng_session_id` INT,
    `mysql_tbl_lyv1ng_photographer_id` INT,
    `mysql_tbl_lyv1ng_session_type` VARCHAR(50),
    `mysql_tbl_lyv1ng_duration_hours` INT,
    `mysql_tbl_lyv1ng_location_type` VARCHAR(50),
    `mysql_tbl_lyv1ng_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqoazs` (
    `mysql_tbl_iqoazs_photographer_id` INT,
    `mysql_tbl_iqoazs_rating` DECIMAL(3,1),
    `mysql_tbl_iqoazs_experience_years` INT
);

INSERT INTO `mysql_tbl_lyv1ng` (`mysql_tbl_lyv1ng_session_id`, `mysql_tbl_lyv1ng_photographer_id`, `mysql_tbl_lyv1ng_session_type`, `mysql_tbl_lyv1ng_duration_hours`, `mysql_tbl_lyv1ng_location_type`, `mysql_tbl_lyv1ng_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_iqoazs` (`mysql_tbl_iqoazs_photographer_id`, `mysql_tbl_iqoazs_rating`, `mysql_tbl_iqoazs_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqxt26` (
    `mysql_tbl_bqxt26_product_id` INT,
    `mysql_tbl_bqxt26_category_id` INT,
    `mysql_tbl_bqxt26_price` DECIMAL(10,2),
    `mysql_tbl_bqxt26_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt28f8` (
    `mysql_tbl_bt28f8_order_id` INT,
    `mysql_tbl_bt28f8_product_id` INT,
    `mysql_tbl_bt28f8_quantity` INT
);

INSERT INTO `mysql_tbl_bqxt26` (`mysql_tbl_bqxt26_product_id`, `mysql_tbl_bqxt26_category_id`, `mysql_tbl_bqxt26_price`, `mysql_tbl_bqxt26_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bt28f8` (`mysql_tbl_bt28f8_order_id`, `mysql_tbl_bt28f8_product_id`, `mysql_tbl_bt28f8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at12x6` (
    `mysql_tbl_at12x6_order_id` INT,
    `mysql_tbl_at12x6_customer_id` INT,
    `mysql_tbl_at12x6_order_date` DATE
);

INSERT INTO `mysql_tbl_at12x6` (`mysql_tbl_at12x6_order_id`, `mysql_tbl_at12x6_customer_id`, `mysql_tbl_at12x6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0tcae` (
    `mysql_tbl_t0tcae_zone_id` INT,
    `mysql_tbl_t0tcae_weight_min` INT,
    `mysql_tbl_t0tcae_weight_max` INT,
    `mysql_tbl_t0tcae_base_rate` INT,
    `mysql_tbl_t0tcae_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdhqbl` (
    `mysql_tbl_kdhqbl_order_id` INT,
    `mysql_tbl_kdhqbl_destination_zone` INT,
    `mysql_tbl_kdhqbl_package_weight` INT
);

INSERT INTO `mysql_tbl_t0tcae` (`mysql_tbl_t0tcae_zone_id`, `mysql_tbl_t0tcae_weight_min`, `mysql_tbl_t0tcae_weight_max`, `mysql_tbl_t0tcae_base_rate`, `mysql_tbl_t0tcae_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kdhqbl` (`mysql_tbl_kdhqbl_order_id`, `mysql_tbl_kdhqbl_destination_zone`, `mysql_tbl_kdhqbl_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh27ly` (
    `mysql_tbl_eh27ly_appointment_id` INT,
    `mysql_tbl_eh27ly_customer_id` INT,
    `mysql_tbl_eh27ly_artist_id` INT,
    `mysql_tbl_eh27ly_design_complexity` INT,
    `mysql_tbl_eh27ly_size_sqin` INT,
    `mysql_tbl_eh27ly_placement` INT,
    `mysql_tbl_eh27ly_session_hours` INT,
    `mysql_tbl_eh27ly_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g25y6f` (
    `mysql_tbl_g25y6f_artist_id` INT,
    `mysql_tbl_g25y6f_name` VARCHAR(50),
    `mysql_tbl_g25y6f_experience_years` INT,
    `mysql_tbl_g25y6f_specialty` INT
);

INSERT INTO `mysql_tbl_eh27ly` (`mysql_tbl_eh27ly_appointment_id`, `mysql_tbl_eh27ly_customer_id`, `mysql_tbl_eh27ly_artist_id`, `mysql_tbl_eh27ly_design_complexity`, `mysql_tbl_eh27ly_size_sqin`, `mysql_tbl_eh27ly_placement`, `mysql_tbl_eh27ly_session_hours`, `mysql_tbl_eh27ly_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_g25y6f` (`mysql_tbl_g25y6f_artist_id`, `mysql_tbl_g25y6f_name`, `mysql_tbl_g25y6f_experience_years`, `mysql_tbl_g25y6f_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujb4k9` (
    `mysql_tbl_ujb4k9_customer_id` INT,
    `mysql_tbl_ujb4k9_registration_date` DATE,
    `mysql_tbl_ujb4k9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_occ9y6` (
    `mysql_tbl_occ9y6_order_id` INT,
    `mysql_tbl_occ9y6_customer_id` INT,
    `mysql_tbl_occ9y6_order_date` DATE,
    `mysql_tbl_occ9y6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujb4k9` (`mysql_tbl_ujb4k9_customer_id`, `mysql_tbl_ujb4k9_registration_date`, `mysql_tbl_ujb4k9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_occ9y6` (`mysql_tbl_occ9y6_order_id`, `mysql_tbl_occ9y6_customer_id`, `mysql_tbl_occ9y6_order_date`, `mysql_tbl_occ9y6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5tb6s` (
    `mysql_tbl_q5tb6s_emp_id` INT,
    `mysql_tbl_q5tb6s_salary` INT,
    `mysql_tbl_q5tb6s_hire_date` DATE,
    `mysql_tbl_q5tb6s_department_id` INT
);

INSERT INTO `mysql_tbl_q5tb6s` (`mysql_tbl_q5tb6s_emp_id`, `mysql_tbl_q5tb6s_salary`, `mysql_tbl_q5tb6s_hire_date`, `mysql_tbl_q5tb6s_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57j1fz` (
    `mysql_tbl_57j1fz_customer_id` INT,
    `mysql_tbl_57j1fz_registration_date` DATE
);

INSERT INTO `mysql_tbl_57j1fz` (`mysql_tbl_57j1fz_customer_id`, `mysql_tbl_57j1fz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3x0vg` (
    `mysql_tbl_w3x0vg_order_id` INT,
    `mysql_tbl_w3x0vg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3x0vg` (`mysql_tbl_w3x0vg_order_id`, `mysql_tbl_w3x0vg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngpnac` (
    `mysql_tbl_ngpnac_customer_id` INT,
    `mysql_tbl_ngpnac_plan_type` VARCHAR(50),
    `mysql_tbl_ngpnac_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ngpnac_start_date` DATE,
    `mysql_tbl_ngpnac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngpnac` (`mysql_tbl_ngpnac_customer_id`, `mysql_tbl_ngpnac_plan_type`, `mysql_tbl_ngpnac_monthly_cost`, `mysql_tbl_ngpnac_start_date`, `mysql_tbl_ngpnac_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jmsgys`
    WHERE mysql_tbl_pvtmek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_at12x6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_at12x6`
    WHERE mysql_tbl_at12x6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT mysql_tbl_bn2ojl_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_bn2ojl`
    WHERE mysql_tbl_bn2ojl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_50hqq7_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_50hqq7_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_50hqq7`
    WHERE mysql_tbl_50hqq7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_57j1fz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_57j1fz`
    WHERE mysql_tbl_57j1fz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_ycu3sg TO mysql_tbl_ycu3sg_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q5tb6s_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_q5tb6s`
    WHERE mysql_tbl_q5tb6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_occ9y6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_occ9y6`
    WHERE mysql_tbl_occ9y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    SET V_DIGITS = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3x0vg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w3x0vg`
    WHERE mysql_tbl_w3x0vg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ngpnac_PLAN_TYPE, COALESCE(mysql_tbl_ngpnac_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ngpnac_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ngpnac`
    WHERE mysql_tbl_ngpnac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    SELECT COALESCE(mysql_tbl_eh27ly_SIZE_SQIN, 4), COALESCE(mysql_tbl_eh27ly_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_eh27ly`
    WHERE mysql_tbl_eh27ly_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g25y6f_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_eh27ly` TA
    JOIN `mysql_tbl_g25y6f` A ON mysql_tbl_eh27ly_ARTIST_ID = mysql_tbl_g25y6f_ARTIST_ID
    WHERE mysql_tbl_eh27ly_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_eh27ly_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_eh27ly`
    WHERE mysql_tbl_eh27ly_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0tcae_BASE_RATE, 10), COALESCE(mysql_tbl_t0tcae_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_t0tcae`
    WHERE mysql_tbl_t0tcae_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_t0tcae_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_t0tcae_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqxt26_PRICE, 0), COALESCE(mysql_tbl_bqxt26_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bqxt26`
    WHERE mysql_tbl_bqxt26_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
        SET V_I = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv2g2i_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_sv2g2i`
    WHERE mysql_tbl_sv2g2i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m693g3`
    WHERE mysql_tbl_sv2g2i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_m693g3`
    WHERE mysql_tbl_sv2g2i_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_m693g3_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxfmgh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rxfmgh`
    WHERE mysql_tbl_rxfmgh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mh170d_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mh170d`
    WHERE mysql_tbl_mh170d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mh170d_ORDER_ID IN (SELECT mysql_tbl_mh170d_ORDER_ID FROM `mysql_tbl_ycu3sg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();