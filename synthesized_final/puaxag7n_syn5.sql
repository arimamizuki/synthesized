/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bddps` (
    `mysql_tbl_0bddps_customer_id` INT,
    `mysql_tbl_0bddps_plan_type` VARCHAR(50),
    `mysql_tbl_0bddps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m67u2p` (
    `mysql_tbl_m67u2p_customer_id` INT,
    `mysql_tbl_m67u2p_tier_level` INT
);

INSERT INTO `mysql_tbl_0bddps` (`mysql_tbl_0bddps_customer_id`, `mysql_tbl_0bddps_plan_type`, `mysql_tbl_0bddps_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_m67u2p` (`mysql_tbl_m67u2p_customer_id`, `mysql_tbl_m67u2p_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r24wqc` (
    `mysql_tbl_r24wqc_campaign_id` INT,
    `mysql_tbl_r24wqc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r24wqc` (`mysql_tbl_r24wqc_campaign_id`, `mysql_tbl_r24wqc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsrrvz` (
    `mysql_tbl_dsrrvz_customer_id` INT,
    `mysql_tbl_dsrrvz_tier_level` INT,
    `mysql_tbl_dsrrvz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1c12q` (
    `mysql_tbl_k1c12q_order_id` INT,
    `mysql_tbl_k1c12q_customer_id` INT,
    `mysql_tbl_k1c12q_order_date` DATE,
    `mysql_tbl_k1c12q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsrrvz` (`mysql_tbl_dsrrvz_customer_id`, `mysql_tbl_dsrrvz_tier_level`, `mysql_tbl_dsrrvz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k1c12q` (`mysql_tbl_k1c12q_order_id`, `mysql_tbl_k1c12q_customer_id`, `mysql_tbl_k1c12q_order_date`, `mysql_tbl_k1c12q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg4buf` (
    `mysql_tbl_bg4buf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bg4buf` (`mysql_tbl_bg4buf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjzxle` (
    `mysql_tbl_yjzxle_order_id` INT,
    `mysql_tbl_yjzxle_customer_id` INT,
    `mysql_tbl_yjzxle_order_date` DATE,
    `mysql_tbl_yjzxle_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc0d5a` (
    `mysql_tbl_jc0d5a_order_id` INT,
    `mysql_tbl_jc0d5a_product_id` INT,
    `mysql_tbl_jc0d5a_quantity` INT
);

INSERT INTO `mysql_tbl_yjzxle` (`mysql_tbl_yjzxle_order_id`, `mysql_tbl_yjzxle_customer_id`, `mysql_tbl_yjzxle_order_date`, `mysql_tbl_yjzxle_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jc0d5a` (`mysql_tbl_jc0d5a_order_id`, `mysql_tbl_jc0d5a_product_id`, `mysql_tbl_jc0d5a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s56emr` (
    mysql_tbl_s56emr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_s56emr_make VARCHAR(20),
    mysql_tbl_s56emr_milage INT
);

INSERT INTO `mysql_tbl_s56emr` (`mysql_tbl_s56emr_make`, `mysql_tbl_s56emr_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb30do` (
    `mysql_tbl_fb30do_emp_id` INT,
    `mysql_tbl_fb30do_salary` INT
);

INSERT INTO `mysql_tbl_fb30do` (`mysql_tbl_fb30do_emp_id`, `mysql_tbl_fb30do_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubsyi6` (
    `mysql_tbl_ubsyi6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ubsyi6` (`mysql_tbl_ubsyi6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zvo0k` (
    `mysql_tbl_3zvo0k_order_id` INT,
    `mysql_tbl_3zvo0k_customer_id` INT,
    `mysql_tbl_3zvo0k_order_date` DATE,
    `mysql_tbl_3zvo0k_shipping_address` INT,
    `mysql_tbl_3zvo0k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9r3ku` (
    `mysql_tbl_z9r3ku_shipment_id` INT,
    `mysql_tbl_z9r3ku_order_id` INT,
    `mysql_tbl_z9r3ku_carrier` INT,
    `mysql_tbl_z9r3ku_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z9r3ku_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3zvo0k` (`mysql_tbl_3zvo0k_order_id`, `mysql_tbl_3zvo0k_customer_id`, `mysql_tbl_3zvo0k_order_date`, `mysql_tbl_3zvo0k_shipping_address`, `mysql_tbl_3zvo0k_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z9r3ku` (`mysql_tbl_z9r3ku_shipment_id`, `mysql_tbl_z9r3ku_order_id`, `mysql_tbl_z9r3ku_carrier`, `mysql_tbl_z9r3ku_shipping_cost`, `mysql_tbl_z9r3ku_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q338x` (
    `mysql_tbl_3q338x_campaign_id` INT,
    `mysql_tbl_3q338x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q338x` (`mysql_tbl_3q338x_campaign_id`, `mysql_tbl_3q338x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_dlinti` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8svafp` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_dlinti` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8svafp` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtccdg` (
    `mysql_tbl_jtccdg_product_id` INT,
    `mysql_tbl_jtccdg_category_id` INT,
    `mysql_tbl_jtccdg_supplier_id` INT,
    `mysql_tbl_jtccdg_price` DECIMAL(10,2),
    `mysql_tbl_jtccdg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja064y` (
    `mysql_tbl_ja064y_supplier_id` INT,
    `mysql_tbl_ja064y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ja064y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jtccdg` (`mysql_tbl_jtccdg_product_id`, `mysql_tbl_jtccdg_category_id`, `mysql_tbl_jtccdg_supplier_id`, `mysql_tbl_jtccdg_price`, `mysql_tbl_jtccdg_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ja064y` (`mysql_tbl_ja064y_supplier_id`, `mysql_tbl_ja064y_supplier_rating`, `mysql_tbl_ja064y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8po71` (
    `mysql_tbl_v8po71_ctime` INT
);

INSERT INTO `mysql_tbl_v8po71` (`mysql_tbl_v8po71_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqxbze` (
    `mysql_tbl_yqxbze_department_id` INT
);

INSERT INTO `mysql_tbl_yqxbze` (`mysql_tbl_yqxbze_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyys1d` (
    `mysql_tbl_eyys1d_customer_id` INT,
    `mysql_tbl_eyys1d_registration_date` DATE,
    `mysql_tbl_eyys1d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os2e3n` (
    `mysql_tbl_os2e3n_order_id` INT,
    `mysql_tbl_os2e3n_customer_id` INT,
    `mysql_tbl_os2e3n_order_date` DATE,
    `mysql_tbl_os2e3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyys1d` (`mysql_tbl_eyys1d_customer_id`, `mysql_tbl_eyys1d_registration_date`, `mysql_tbl_eyys1d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_os2e3n` (`mysql_tbl_os2e3n_order_id`, `mysql_tbl_os2e3n_customer_id`, `mysql_tbl_os2e3n_order_date`, `mysql_tbl_os2e3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6sfwp` (
    `mysql_tbl_y6sfwp_emp_id` INT,
    `mysql_tbl_y6sfwp_department_id` INT,
    `mysql_tbl_y6sfwp_salary` INT,
    `mysql_tbl_y6sfwp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqsmwr` (
    `mysql_tbl_aqsmwr_department_id` INT,
    `mysql_tbl_aqsmwr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6sfwp` (`mysql_tbl_y6sfwp_emp_id`, `mysql_tbl_y6sfwp_department_id`, `mysql_tbl_y6sfwp_salary`, `mysql_tbl_y6sfwp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aqsmwr` (`mysql_tbl_aqsmwr_department_id`, `mysql_tbl_aqsmwr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhs76h` (
    `mysql_tbl_fhs76h_member_id` INT,
    `mysql_tbl_fhs76h_tier_level` INT,
    `mysql_tbl_fhs76h_total_miles` DECIMAL(10,2),
    `mysql_tbl_fhs76h_miles_expired` INT,
    `mysql_tbl_fhs76h_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33cvav` (
    `mysql_tbl_33cvav_redemption_id` INT,
    `mysql_tbl_33cvav_member_id` INT,
    `mysql_tbl_33cvav_flight_id` INT,
    `mysql_tbl_33cvav_miles_used` INT,
    `mysql_tbl_33cvav_booking_date` DATE
);

INSERT INTO `mysql_tbl_fhs76h` (`mysql_tbl_fhs76h_member_id`, `mysql_tbl_fhs76h_tier_level`, `mysql_tbl_fhs76h_total_miles`, `mysql_tbl_fhs76h_miles_expired`, `mysql_tbl_fhs76h_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_33cvav` (`mysql_tbl_33cvav_redemption_id`, `mysql_tbl_33cvav_member_id`, `mysql_tbl_33cvav_flight_id`, `mysql_tbl_33cvav_miles_used`, `mysql_tbl_33cvav_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r24wqc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r24wqc`
    WHERE mysql_tbl_r24wqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bg4buf_CBIT FROM `mysql_tbl_bg4buf`;
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

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_v8po71_CTIME` INTO RESULT FROM `mysql_tbl_v8po71`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yqxbze`
    WHERE mysql_tbl_yqxbze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhs76h_TOTAL_MILES, 0), COALESCE(mysql_tbl_fhs76h_MILES_EXPIRED, 0), mysql_tbl_fhs76h_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_fhs76h`
    WHERE mysql_tbl_fhs76h_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y6sfwp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y6sfwp`
    WHERE mysql_tbl_y6sfwp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y6sfwp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y6sfwp`
    WHERE mysql_tbl_y6sfwp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_ja064y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ja064y_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ja064y`
    WHERE mysql_tbl_ja064y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jtccdg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_jtccdg`
    WHERE mysql_tbl_jtccdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80));

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_3zvo0k_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3zvo0k`
    WHERE mysql_tbl_3zvo0k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9r3ku_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_z9r3ku_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_z9r3ku`
    WHERE mysql_tbl_z9r3ku_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_PROC_TIME_wu095y();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dlinti`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dlinti`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dlinti`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dlinti`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8svafp` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3q338x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3q338x`
    WHERE mysql_tbl_3q338x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_jc0d5a` OI
    JOIN PRODUCTS P ON mysql_tbl_jc0d5a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jc0d5a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jc0d5a_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jc0d5a`
    WHERE mysql_tbl_jc0d5a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_s56emr` 
    WHERE mysql_tbl_s56emr_MAKE LIKE MK AND mysql_tbl_s56emr_MILAGE < ML 
    ORDER BY mysql_tbl_s56emr_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_os2e3n_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_os2e3n`
    WHERE mysql_tbl_os2e3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fb30do_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fb30do`
    WHERE mysql_tbl_fb30do_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubsyi6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ubsyi6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT mysql_tbl_dsrrvz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dsrrvz`
    WHERE mysql_tbl_dsrrvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k1c12q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_k1c12q`
    WHERE mysql_tbl_k1c12q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dsrrvz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dsrrvz`
    WHERE mysql_tbl_dsrrvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0bddps_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0bddps`
    WHERE mysql_tbl_0bddps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m67u2p_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m67u2p`
    WHERE mysql_tbl_m67u2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);