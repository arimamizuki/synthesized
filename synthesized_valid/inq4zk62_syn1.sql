/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8iamt8` (
    `mysql_tbl_8iamt8_order_id` INT,
    `mysql_tbl_8iamt8_customer_id` INT,
    `mysql_tbl_8iamt8_order_date` DATE,
    `mysql_tbl_8iamt8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds5i8t` (
    `mysql_tbl_ds5i8t_shipment_id` INT,
    `mysql_tbl_ds5i8t_order_id` INT,
    `mysql_tbl_ds5i8t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8iamt8` (`mysql_tbl_8iamt8_order_id`, `mysql_tbl_8iamt8_customer_id`, `mysql_tbl_8iamt8_order_date`, `mysql_tbl_8iamt8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ds5i8t` (`mysql_tbl_ds5i8t_shipment_id`, `mysql_tbl_ds5i8t_order_id`, `mysql_tbl_ds5i8t_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_op1jfg` (
    `mysql_tbl_op1jfg_customer_id` INT,
    `mysql_tbl_op1jfg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80bnje` (
    `mysql_tbl_80bnje_order_id` INT,
    `mysql_tbl_80bnje_customer_id` INT,
    `mysql_tbl_80bnje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op1jfg` (`mysql_tbl_op1jfg_customer_id`, `mysql_tbl_op1jfg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_80bnje` (`mysql_tbl_80bnje_order_id`, `mysql_tbl_80bnje_customer_id`, `mysql_tbl_80bnje_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7afae` (
    `mysql_tbl_f7afae_customer_id` INT,
    `mysql_tbl_f7afae_country` INT,
    `mysql_tbl_f7afae_registration_date` DATE
);

INSERT INTO `mysql_tbl_f7afae` (`mysql_tbl_f7afae_customer_id`, `mysql_tbl_f7afae_country`, `mysql_tbl_f7afae_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5v6rd` (
    `mysql_tbl_o5v6rd_supplier_id` INT,
    `mysql_tbl_o5v6rd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o5v6rd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o5v6rd` (`mysql_tbl_o5v6rd_supplier_id`, `mysql_tbl_o5v6rd_supplier_rating`, `mysql_tbl_o5v6rd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5t6lh` (
    `mysql_tbl_e5t6lh_engagement_id` INT,
    `mysql_tbl_e5t6lh_client_id` INT,
    `mysql_tbl_e5t6lh_consultant_id` INT,
    `mysql_tbl_e5t6lh_start_date` DATE,
    `mysql_tbl_e5t6lh_end_date` DATE,
    `mysql_tbl_e5t6lh_hourly_rate` INT,
    `mysql_tbl_e5t6lh_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d3xe8` (
    `mysql_tbl_0d3xe8_consultant_id` INT,
    `mysql_tbl_0d3xe8_name` VARCHAR(50),
    `mysql_tbl_0d3xe8_expertise_area` INT,
    `mysql_tbl_0d3xe8_seniority_level` INT
);

INSERT INTO `mysql_tbl_e5t6lh` (`mysql_tbl_e5t6lh_engagement_id`, `mysql_tbl_e5t6lh_client_id`, `mysql_tbl_e5t6lh_consultant_id`, `mysql_tbl_e5t6lh_start_date`, `mysql_tbl_e5t6lh_end_date`, `mysql_tbl_e5t6lh_hourly_rate`, `mysql_tbl_e5t6lh_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0d3xe8` (`mysql_tbl_0d3xe8_consultant_id`, `mysql_tbl_0d3xe8_name`, `mysql_tbl_0d3xe8_expertise_area`, `mysql_tbl_0d3xe8_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cho4q9` (
    `mysql_tbl_cho4q9_product_id` INT,
    `mysql_tbl_cho4q9_category_id` INT,
    `mysql_tbl_cho4q9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3253vc` (
    `mysql_tbl_3253vc_category_id` INT,
    `mysql_tbl_3253vc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cho4q9` (`mysql_tbl_cho4q9_product_id`, `mysql_tbl_cho4q9_category_id`, `mysql_tbl_cho4q9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3253vc` (`mysql_tbl_3253vc_category_id`, `mysql_tbl_3253vc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdtxw7` (
    `mysql_tbl_tdtxw7_emp_id` INT,
    `mysql_tbl_tdtxw7_department_id` INT,
    `mysql_tbl_tdtxw7_salary` INT,
    `mysql_tbl_tdtxw7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfsoqk` (
    `mysql_tbl_xfsoqk_department_id` INT,
    `mysql_tbl_xfsoqk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdtxw7` (`mysql_tbl_tdtxw7_emp_id`, `mysql_tbl_tdtxw7_department_id`, `mysql_tbl_tdtxw7_salary`, `mysql_tbl_tdtxw7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xfsoqk` (`mysql_tbl_xfsoqk_department_id`, `mysql_tbl_xfsoqk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d7y5d` (
    `mysql_tbl_7d7y5d_product_id` INT,
    `mysql_tbl_7d7y5d_category_id` INT,
    `mysql_tbl_7d7y5d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d7y5d` (`mysql_tbl_7d7y5d_product_id`, `mysql_tbl_7d7y5d_category_id`, `mysql_tbl_7d7y5d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtkuyw` (
    `mysql_tbl_jtkuyw_customer_id` INT,
    `mysql_tbl_jtkuyw_order_date` DATE,
    `mysql_tbl_jtkuyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtkuyw` (`mysql_tbl_jtkuyw_customer_id`, `mysql_tbl_jtkuyw_order_date`, `mysql_tbl_jtkuyw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svurxq` (
    `mysql_tbl_svurxq_campaign_id` INT,
    `mysql_tbl_svurxq_start_date` DATE,
    `mysql_tbl_svurxq_end_date` DATE,
    `mysql_tbl_svurxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npcp7s` (
    `mysql_tbl_npcp7s_conversion_id` INT,
    `mysql_tbl_npcp7s_campaign_id` INT,
    `mysql_tbl_npcp7s_conversion_date` DATE,
    `mysql_tbl_npcp7s_conversion_value` INT
);

INSERT INTO `mysql_tbl_svurxq` (`mysql_tbl_svurxq_campaign_id`, `mysql_tbl_svurxq_start_date`, `mysql_tbl_svurxq_end_date`, `mysql_tbl_svurxq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_npcp7s` (`mysql_tbl_npcp7s_conversion_id`, `mysql_tbl_npcp7s_campaign_id`, `mysql_tbl_npcp7s_conversion_date`, `mysql_tbl_npcp7s_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_963du4` (
    `mysql_tbl_963du4_supplier_id` INT,
    `mysql_tbl_963du4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_963du4` (`mysql_tbl_963du4_supplier_id`, `mysql_tbl_963du4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzwmtx` (
    `mysql_tbl_xzwmtx_supplier_id` INT
);

INSERT INTO `mysql_tbl_xzwmtx` (`mysql_tbl_xzwmtx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqciqj` (
    `mysql_tbl_hqciqj_customer_id` INT,
    `mysql_tbl_hqciqj_registration_date` DATE,
    `mysql_tbl_hqciqj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqtuzu` (
    `mysql_tbl_lqtuzu_order_id` INT,
    `mysql_tbl_lqtuzu_customer_id` INT,
    `mysql_tbl_lqtuzu_order_date` DATE,
    `mysql_tbl_lqtuzu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqciqj` (`mysql_tbl_hqciqj_customer_id`, `mysql_tbl_hqciqj_registration_date`, `mysql_tbl_hqciqj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lqtuzu` (`mysql_tbl_lqtuzu_order_id`, `mysql_tbl_lqtuzu_customer_id`, `mysql_tbl_lqtuzu_order_date`, `mysql_tbl_lqtuzu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynx45y` (
    `mysql_tbl_ynx45y_supplier_id` INT,
    `mysql_tbl_ynx45y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ynx45y` (`mysql_tbl_ynx45y_supplier_id`, `mysql_tbl_ynx45y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cot0av` (
    `mysql_tbl_cot0av_product_id` INT,
    `mysql_tbl_cot0av_category_id` INT,
    `mysql_tbl_cot0av_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cot0av` (`mysql_tbl_cot0av_product_id`, `mysql_tbl_cot0av_category_id`, `mysql_tbl_cot0av_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1arhsd` (
    `mysql_tbl_1arhsd_order_id` INT,
    `mysql_tbl_1arhsd_customer_id` INT,
    `mysql_tbl_1arhsd_order_date` DATE,
    `mysql_tbl_1arhsd_total_amount` DECIMAL(10,2),
    `mysql_tbl_1arhsd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlq1v0` (
    `mysql_tbl_qlq1v0_order_id` INT,
    `mysql_tbl_qlq1v0_product_id` INT,
    `mysql_tbl_qlq1v0_quantity` INT,
    `mysql_tbl_qlq1v0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1arhsd` (`mysql_tbl_1arhsd_order_id`, `mysql_tbl_1arhsd_customer_id`, `mysql_tbl_1arhsd_order_date`, `mysql_tbl_1arhsd_total_amount`, `mysql_tbl_1arhsd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qlq1v0` (`mysql_tbl_qlq1v0_order_id`, `mysql_tbl_qlq1v0_product_id`, `mysql_tbl_qlq1v0_quantity`, `mysql_tbl_qlq1v0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21wvd8` (
    `mysql_tbl_21wvd8_order_id` INT,
    `mysql_tbl_21wvd8_customer_id` INT,
    `mysql_tbl_21wvd8_order_date` DATE,
    `mysql_tbl_21wvd8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4su57` (
    `mysql_tbl_b4su57_order_id` INT,
    `mysql_tbl_b4su57_product_id` INT,
    `mysql_tbl_b4su57_quantity` INT,
    `mysql_tbl_b4su57_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21wvd8` (`mysql_tbl_21wvd8_order_id`, `mysql_tbl_21wvd8_customer_id`, `mysql_tbl_21wvd8_order_date`, `mysql_tbl_21wvd8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b4su57` (`mysql_tbl_b4su57_order_id`, `mysql_tbl_b4su57_product_id`, `mysql_tbl_b4su57_quantity`, `mysql_tbl_b4su57_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy1zfb` (
    `mysql_tbl_dy1zfb_customer_id` INT,
    `mysql_tbl_dy1zfb_registration_date` DATE,
    `mysql_tbl_dy1zfb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b0uos` (
    `mysql_tbl_2b0uos_order_id` INT,
    `mysql_tbl_2b0uos_customer_id` INT,
    `mysql_tbl_2b0uos_order_date` DATE,
    `mysql_tbl_2b0uos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy1zfb` (`mysql_tbl_dy1zfb_customer_id`, `mysql_tbl_dy1zfb_registration_date`, `mysql_tbl_dy1zfb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2b0uos` (`mysql_tbl_2b0uos_order_id`, `mysql_tbl_2b0uos_customer_id`, `mysql_tbl_2b0uos_order_date`, `mysql_tbl_2b0uos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3mqy0` (
    `mysql_tbl_v3mqy0_customer_id` INT,
    `mysql_tbl_v3mqy0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3mqy0` (`mysql_tbl_v3mqy0_customer_id`, `mysql_tbl_v3mqy0_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f7afae`
    WHERE mysql_tbl_f7afae_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_80bnje` O
    JOIN `mysql_tbl_op1jfg` C ON mysql_tbl_80bnje_CUSTOMER_ID = mysql_tbl_op1jfg_CUSTOMER_ID
    WHERE mysql_tbl_op1jfg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b3h4yh`
    WHERE mysql_tbl_xzwmtx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_963du4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_963du4`
    WHERE mysql_tbl_963du4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e5t6lh_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_e5t6lh_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_e5t6lh`
    WHERE mysql_tbl_e5t6lh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_e5t6lh_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_e5t6lh`
    WHERE mysql_tbl_e5t6lh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_e5t6lh_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7d7y5d_CATEGORY_ID, COALESCE(mysql_tbl_7d7y5d_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_7d7y5d`
    WHERE mysql_tbl_7d7y5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7d7y5d_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_7d7y5d`
    WHERE mysql_tbl_7d7y5d_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5v6rd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o5v6rd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o5v6rd`
    WHERE mysql_tbl_o5v6rd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_npcp7s_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_npcp7s`
    WHERE mysql_tbl_npcp7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_cot0av_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_cot0av`
    WHERE mysql_tbl_cot0av_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dy1zfb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dy1zfb`
    WHERE mysql_tbl_dy1zfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_2b0uos_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2b0uos`
    WHERE mysql_tbl_2b0uos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v3mqy0`
    WHERE mysql_tbl_v3mqy0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v3mqy0_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b4su57_QUANTITY * mysql_tbl_b4su57_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_b4su57`
    WHERE mysql_tbl_b4su57_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_b4su57_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_b4su57`
    WHERE mysql_tbl_b4su57_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_qlq1v0_QUANTITY * mysql_tbl_qlq1v0_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qlq1v0`
    WHERE mysql_tbl_qlq1v0_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ynx45y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ynx45y`
    WHERE mysql_tbl_ynx45y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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
    FROM `mysql_tbl_lqtuzu`
    WHERE mysql_tbl_lqtuzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hqciqj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hqciqj`
    WHERE mysql_tbl_hqciqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jtkuyw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jtkuyw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_jtkuyw`
    WHERE mysql_tbl_jtkuyw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jtkuyw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jtkuyw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_jtkuyw`
    WHERE mysql_tbl_jtkuyw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jtkuyw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tdtxw7_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_tdtxw7`
    WHERE mysql_tbl_tdtxw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cho4q9_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_53mvwc` OI
    JOIN `mysql_tbl_cho4q9` P ON OI.PRODUCT_ID = mysql_tbl_cho4q9_PRODUCT_ID
    WHERE mysql_tbl_cho4q9_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_cho4q9_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_53mvwc` OI
    JOIN `mysql_tbl_cho4q9` P ON OI.PRODUCT_ID = mysql_tbl_cho4q9_PRODUCT_ID
    WHERE mysql_tbl_cho4q9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ds5i8t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ds5i8t`
    WHERE mysql_tbl_ds5i8t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_53mvwc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);