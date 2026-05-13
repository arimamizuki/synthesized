/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9y1frl` (
    `mysql_tbl_9y1frl_customer_id` INT,
    `mysql_tbl_9y1frl_order_date` DATE
);

INSERT INTO `mysql_tbl_9y1frl` (`mysql_tbl_9y1frl_customer_id`, `mysql_tbl_9y1frl_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qch6id` (
    `mysql_tbl_qch6id_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qch6id` (`mysql_tbl_qch6id_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdj80q` (
    `mysql_tbl_cdj80q_order_id` INT,
    `mysql_tbl_cdj80q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdj80q` (`mysql_tbl_cdj80q_order_id`, `mysql_tbl_cdj80q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl8br9` (
    `mysql_tbl_nl8br9_campaign_id` INT,
    `mysql_tbl_nl8br9_status` VARCHAR(50),
    `mysql_tbl_nl8br9_budget` INT
);

INSERT INTO `mysql_tbl_nl8br9` (`mysql_tbl_nl8br9_campaign_id`, `mysql_tbl_nl8br9_status`, `mysql_tbl_nl8br9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qug3l8` (
    `mysql_tbl_qug3l8_campaign_id` INT,
    `mysql_tbl_qug3l8_budget` INT,
    `mysql_tbl_qug3l8_start_date` DATE,
    `mysql_tbl_qug3l8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tv9rz` (
    `mysql_tbl_5tv9rz_conversion_id` INT,
    `mysql_tbl_5tv9rz_campaign_id` INT,
    `mysql_tbl_5tv9rz_conversion_value` INT
);

INSERT INTO `mysql_tbl_qug3l8` (`mysql_tbl_qug3l8_campaign_id`, `mysql_tbl_qug3l8_budget`, `mysql_tbl_qug3l8_start_date`, `mysql_tbl_qug3l8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5tv9rz` (`mysql_tbl_5tv9rz_conversion_id`, `mysql_tbl_5tv9rz_campaign_id`, `mysql_tbl_5tv9rz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxj0ha` (
    `mysql_tbl_mxj0ha_emp_id` INT,
    `mysql_tbl_mxj0ha_department_id` INT,
    `mysql_tbl_mxj0ha_salary` INT,
    `mysql_tbl_mxj0ha_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gou825` (
    `mysql_tbl_gou825_department_id` INT,
    `mysql_tbl_gou825_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxj0ha` (`mysql_tbl_mxj0ha_emp_id`, `mysql_tbl_mxj0ha_department_id`, `mysql_tbl_mxj0ha_salary`, `mysql_tbl_mxj0ha_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gou825` (`mysql_tbl_gou825_department_id`, `mysql_tbl_gou825_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5wysb` (
    `mysql_tbl_x5wysb_emp_id` INT,
    `mysql_tbl_x5wysb_manager_id` INT,
    `mysql_tbl_x5wysb_salary` INT,
    `mysql_tbl_x5wysb_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cgdoq` (
    `mysql_tbl_3cgdoq_dept_id` INT,
    `mysql_tbl_3cgdoq_manager_id` INT
);

INSERT INTO `mysql_tbl_x5wysb` (`mysql_tbl_x5wysb_emp_id`, `mysql_tbl_x5wysb_manager_id`, `mysql_tbl_x5wysb_salary`, `mysql_tbl_x5wysb_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3cgdoq` (`mysql_tbl_3cgdoq_dept_id`, `mysql_tbl_3cgdoq_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asrvz5` (
    `mysql_tbl_asrvz5_customer_id` INT,
    `mysql_tbl_asrvz5_status` VARCHAR(50),
    `mysql_tbl_asrvz5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asrvz5` (`mysql_tbl_asrvz5_customer_id`, `mysql_tbl_asrvz5_status`, `mysql_tbl_asrvz5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzl0lg` (
    `mysql_tbl_gzl0lg_customer_id` INT,
    `mysql_tbl_gzl0lg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbycyh` (
    `mysql_tbl_nbycyh_order_id` INT,
    `mysql_tbl_nbycyh_customer_id` INT,
    `mysql_tbl_nbycyh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzl0lg` (`mysql_tbl_gzl0lg_customer_id`, `mysql_tbl_gzl0lg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nbycyh` (`mysql_tbl_nbycyh_order_id`, `mysql_tbl_nbycyh_customer_id`, `mysql_tbl_nbycyh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdzwg2` (
    `mysql_tbl_xdzwg2_supplier_id` INT,
    `mysql_tbl_xdzwg2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xdzwg2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwh55q` (
    `mysql_tbl_jwh55q_product_id` INT,
    `mysql_tbl_jwh55q_supplier_id` INT,
    `mysql_tbl_jwh55q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdzwg2` (`mysql_tbl_xdzwg2_supplier_id`, `mysql_tbl_xdzwg2_supplier_rating`, `mysql_tbl_xdzwg2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jwh55q` (`mysql_tbl_jwh55q_product_id`, `mysql_tbl_jwh55q_supplier_id`, `mysql_tbl_jwh55q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2nxnr` (
    `mysql_tbl_q2nxnr_emp_id` INT,
    `mysql_tbl_q2nxnr_dept_id` INT,
    `mysql_tbl_q2nxnr_salary` INT,
    `mysql_tbl_q2nxnr_hire_date` DATE,
    `mysql_tbl_q2nxnr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6no2jj` (
    `mysql_tbl_6no2jj_dept_id` INT,
    `mysql_tbl_6no2jj_name` VARCHAR(50),
    `mysql_tbl_6no2jj_avg_salary` INT
);

INSERT INTO `mysql_tbl_q2nxnr` (`mysql_tbl_q2nxnr_emp_id`, `mysql_tbl_q2nxnr_dept_id`, `mysql_tbl_q2nxnr_salary`, `mysql_tbl_q2nxnr_hire_date`, `mysql_tbl_q2nxnr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6no2jj` (`mysql_tbl_6no2jj_dept_id`, `mysql_tbl_6no2jj_name`, `mysql_tbl_6no2jj_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez3cqh` (
    `mysql_tbl_ez3cqh_order_id` INT,
    `mysql_tbl_ez3cqh_customer_id` INT,
    `mysql_tbl_ez3cqh_order_date` DATE,
    `mysql_tbl_ez3cqh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ez3cqh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbt1ss` (
    `mysql_tbl_pbt1ss_refund_id` INT,
    `mysql_tbl_pbt1ss_order_id` INT,
    `mysql_tbl_pbt1ss_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ez3cqh` (`mysql_tbl_ez3cqh_order_id`, `mysql_tbl_ez3cqh_customer_id`, `mysql_tbl_ez3cqh_order_date`, `mysql_tbl_ez3cqh_total_amount`, `mysql_tbl_ez3cqh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pbt1ss` (`mysql_tbl_pbt1ss_refund_id`, `mysql_tbl_pbt1ss_order_id`, `mysql_tbl_pbt1ss_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nsz9z` (
    `mysql_tbl_9nsz9z_order_id` INT,
    `mysql_tbl_9nsz9z_customer_id` INT,
    `mysql_tbl_9nsz9z_order_date` DATE,
    `mysql_tbl_9nsz9z_total_amount` DECIMAL(10,2),
    `mysql_tbl_9nsz9z_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm1tjx` (
    `mysql_tbl_pm1tjx_shipment_id` INT,
    `mysql_tbl_pm1tjx_order_id` INT,
    `mysql_tbl_pm1tjx_carrier` INT,
    `mysql_tbl_pm1tjx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nsz9z` (`mysql_tbl_9nsz9z_order_id`, `mysql_tbl_9nsz9z_customer_id`, `mysql_tbl_9nsz9z_order_date`, `mysql_tbl_9nsz9z_total_amount`, `mysql_tbl_9nsz9z_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pm1tjx` (`mysql_tbl_pm1tjx_shipment_id`, `mysql_tbl_pm1tjx_order_id`, `mysql_tbl_pm1tjx_carrier`, `mysql_tbl_pm1tjx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oee9h7` (
    `mysql_tbl_oee9h7_customer_id` INT,
    `mysql_tbl_oee9h7_order_date` DATE,
    `mysql_tbl_oee9h7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oee9h7` (`mysql_tbl_oee9h7_customer_id`, `mysql_tbl_oee9h7_order_date`, `mysql_tbl_oee9h7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu2j2a` (
    `mysql_tbl_eu2j2a_customer_id` INT,
    `mysql_tbl_eu2j2a_registration_date` DATE,
    `mysql_tbl_eu2j2a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kj9ua` (
    `mysql_tbl_9kj9ua_order_id` INT,
    `mysql_tbl_9kj9ua_customer_id` INT,
    `mysql_tbl_9kj9ua_order_date` DATE,
    `mysql_tbl_9kj9ua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu2j2a` (`mysql_tbl_eu2j2a_customer_id`, `mysql_tbl_eu2j2a_registration_date`, `mysql_tbl_eu2j2a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kj9ua` (`mysql_tbl_9kj9ua_order_id`, `mysql_tbl_9kj9ua_customer_id`, `mysql_tbl_9kj9ua_order_date`, `mysql_tbl_9kj9ua_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8rky7` (
    `mysql_tbl_f8rky7_customer_id` INT,
    `mysql_tbl_f8rky7_registration_date` DATE
);

INSERT INTO `mysql_tbl_f8rky7` (`mysql_tbl_f8rky7_customer_id`, `mysql_tbl_f8rky7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsci1m` (
    `mysql_tbl_gsci1m_customer_id` INT,
    `mysql_tbl_gsci1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_gsci1m` (`mysql_tbl_gsci1m_customer_id`, `mysql_tbl_gsci1m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztswvn` (
    `mysql_tbl_ztswvn_campaign_id` INT,
    `mysql_tbl_ztswvn_start_date` DATE,
    `mysql_tbl_ztswvn_end_date` DATE,
    `mysql_tbl_ztswvn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsjjsv` (
    `mysql_tbl_lsjjsv_conversion_id` INT,
    `mysql_tbl_lsjjsv_campaign_id` INT,
    `mysql_tbl_lsjjsv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ztswvn` (`mysql_tbl_ztswvn_campaign_id`, `mysql_tbl_ztswvn_start_date`, `mysql_tbl_ztswvn_end_date`, `mysql_tbl_ztswvn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lsjjsv` (`mysql_tbl_lsjjsv_conversion_id`, `mysql_tbl_lsjjsv_campaign_id`, `mysql_tbl_lsjjsv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4pgt1` (
    `mysql_tbl_i4pgt1_supplier_id` INT,
    `mysql_tbl_i4pgt1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i4pgt1` (`mysql_tbl_i4pgt1_supplier_id`, `mysql_tbl_i4pgt1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lee5i` (
    `mysql_tbl_6lee5i_customer_id` INT,
    `mysql_tbl_6lee5i_start_date` DATE
);

INSERT INTO `mysql_tbl_6lee5i` (`mysql_tbl_6lee5i_customer_id`, `mysql_tbl_6lee5i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hru40k` (
    `mysql_tbl_hru40k_product_id` INT,
    `mysql_tbl_hru40k_supplier_id` INT,
    `mysql_tbl_hru40k_price` DECIMAL(10,2),
    `mysql_tbl_hru40k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzq47s` (
    `mysql_tbl_yzq47s_supplier_id` INT,
    `mysql_tbl_yzq47s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hru40k` (`mysql_tbl_hru40k_product_id`, `mysql_tbl_hru40k_supplier_id`, `mysql_tbl_hru40k_price`, `mysql_tbl_hru40k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yzq47s` (`mysql_tbl_yzq47s_supplier_id`, `mysql_tbl_yzq47s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqj61f` (
    `mysql_tbl_xqj61f_order_id` INT,
    `mysql_tbl_xqj61f_customer_id` INT,
    `mysql_tbl_xqj61f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqj61f` (`mysql_tbl_xqj61f_order_id`, `mysql_tbl_xqj61f_customer_id`, `mysql_tbl_xqj61f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52s8aw` (mysql_tbl_52s8aw_id INT, mysql_tbl_52s8aw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xexi6` (
    `mysql_tbl_6xexi6_product_id` INT,
    `mysql_tbl_6xexi6_category_id` INT,
    `mysql_tbl_6xexi6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xexi6` (`mysql_tbl_6xexi6_product_id`, `mysql_tbl_6xexi6_category_id`, `mysql_tbl_6xexi6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urufn9` (
    `mysql_tbl_urufn9_supplier_id` INT
);

INSERT INTO `mysql_tbl_urufn9` (`mysql_tbl_urufn9_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_rk2yzk` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_z6cbra` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dkiqwu` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i4pgt1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i4pgt1`
    WHERE mysql_tbl_i4pgt1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzq47s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yzq47s`
    WHERE mysql_tbl_yzq47s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hru40k_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_hru40k`
    WHERE mysql_tbl_hru40k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rk2yzk` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ws715c`
    WHERE mysql_tbl_urufn9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_52s8aw` WHERE mysql_tbl_52s8aw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_52s8aw` SET mysql_tbl_52s8aw_VALUE = NEW_VALUE WHERE mysql_tbl_52s8aw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6xexi6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6xexi6`
    WHERE mysql_tbl_6xexi6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xqj61f_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_xqj61f`
    WHERE mysql_tbl_xqj61f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_PROC2_thtmlw();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_x5wysb_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_x5wysb`
        WHERE mysql_tbl_x5wysb_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
        SET V_ITERATION = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qug3l8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qug3l8`
    WHERE mysql_tbl_qug3l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5tv9rz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5tv9rz`
    WHERE mysql_tbl_5tv9rz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_mxj0ha`
    WHERE mysql_tbl_mxj0ha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mxj0ha_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qch6id_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qch6id`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f8rky7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_f8rky7`
    WHERE mysql_tbl_f8rky7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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
    FROM `mysql_tbl_lsjjsv` C
    JOIN `mysql_tbl_ztswvn` CM ON mysql_tbl_lsjjsv_CAMPAIGN_ID = mysql_tbl_ztswvn_CAMPAIGN_ID
    WHERE mysql_tbl_lsjjsv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_lsjjsv_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_lsjjsv` C
    JOIN `mysql_tbl_ztswvn` CM ON mysql_tbl_lsjjsv_CAMPAIGN_ID = mysql_tbl_ztswvn_CAMPAIGN_ID
    WHERE mysql_tbl_lsjjsv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_lsjjsv_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_lsjjsv_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_epimaj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbt1ss_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pbt1ss`
    WHERE mysql_tbl_pbt1ss_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6lee5i_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6lee5i`
    WHERE mysql_tbl_6lee5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_9kj9ua_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9kj9ua`
    WHERE mysql_tbl_9kj9ua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gsci1m_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_gsci1m`
    WHERE mysql_tbl_gsci1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nsz9z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9nsz9z`
    WHERE mysql_tbl_9nsz9z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pm1tjx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pm1tjx`
    WHERE mysql_tbl_pm1tjx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oee9h7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oee9h7`
    WHERE mysql_tbl_oee9h7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
        SET V_SUM = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cdj80q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cdj80q`
    WHERE mysql_tbl_cdj80q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_asrvz5_STATUS, COALESCE(mysql_tbl_asrvz5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_asrvz5`
    WHERE mysql_tbl_asrvz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_gzl0lg_CUSTOMER_ID, SUM(mysql_tbl_nbycyh_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_gzl0lg` C
        JOIN `mysql_tbl_nbycyh` O ON mysql_tbl_gzl0lg_CUSTOMER_ID = mysql_tbl_nbycyh_CUSTOMER_ID
        WHERE mysql_tbl_gzl0lg_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_gzl0lg_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_nbycyh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nbycyh` O
    JOIN `mysql_tbl_gzl0lg` C ON mysql_tbl_nbycyh_CUSTOMER_ID = mysql_tbl_gzl0lg_CUSTOMER_ID
    WHERE mysql_tbl_gzl0lg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdzwg2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xdzwg2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xdzwg2`
    WHERE mysql_tbl_xdzwg2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jwh55q`
    WHERE mysql_tbl_jwh55q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rk2yzk` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_rk2yzk`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2nxnr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q2nxnr`
    WHERE mysql_tbl_q2nxnr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6no2jj_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6no2jj` D
    JOIN `mysql_tbl_q2nxnr` E ON mysql_tbl_6no2jj_DEPT_ID = mysql_tbl_q2nxnr_DEPT_ID
    WHERE mysql_tbl_q2nxnr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q2nxnr_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_q2nxnr`
    WHERE mysql_tbl_q2nxnr_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nl8br9_STATUS, COALESCE(mysql_tbl_nl8br9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nl8br9`
    WHERE mysql_tbl_nl8br9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9y1frl_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9y1frl`
    WHERE mysql_tbl_9y1frl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);