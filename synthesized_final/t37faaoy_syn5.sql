/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fdfme` (
    `mysql_tbl_5fdfme_customer_id` INT,
    `mysql_tbl_5fdfme_country` INT
);

INSERT INTO `mysql_tbl_5fdfme` (`mysql_tbl_5fdfme_customer_id`, `mysql_tbl_5fdfme_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awbv3r` (
    `mysql_tbl_awbv3r_order_id` INT,
    `mysql_tbl_awbv3r_customer_id` INT,
    `mysql_tbl_awbv3r_order_date` DATE,
    `mysql_tbl_awbv3r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrbr3h` (
    `mysql_tbl_rrbr3h_customer_id` INT,
    `mysql_tbl_rrbr3h_tier_level` INT
);

INSERT INTO `mysql_tbl_awbv3r` (`mysql_tbl_awbv3r_order_id`, `mysql_tbl_awbv3r_customer_id`, `mysql_tbl_awbv3r_order_date`, `mysql_tbl_awbv3r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rrbr3h` (`mysql_tbl_rrbr3h_customer_id`, `mysql_tbl_rrbr3h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsogez` (
    `mysql_tbl_rsogez_bottle_id` INT,
    `mysql_tbl_rsogez_winery_id` INT,
    `mysql_tbl_rsogez_varietal` INT,
    `mysql_tbl_rsogez_vintage_year` INT,
    `mysql_tbl_rsogez_bottle_size_ml` INT,
    `mysql_tbl_rsogez_quantity_on_hand` INT,
    `mysql_tbl_rsogez_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7zclw` (
    `mysql_tbl_p7zclw_club_id` INT,
    `mysql_tbl_p7zclw_member_id` INT,
    `mysql_tbl_p7zclw_membership_tier` INT,
    `mysql_tbl_p7zclw_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_rsogez` (`mysql_tbl_rsogez_bottle_id`, `mysql_tbl_rsogez_winery_id`, `mysql_tbl_rsogez_varietal`, `mysql_tbl_rsogez_vintage_year`, `mysql_tbl_rsogez_bottle_size_ml`, `mysql_tbl_rsogez_quantity_on_hand`, `mysql_tbl_rsogez_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p7zclw` (`mysql_tbl_p7zclw_club_id`, `mysql_tbl_p7zclw_member_id`, `mysql_tbl_p7zclw_membership_tier`, `mysql_tbl_p7zclw_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyoja3` (mysql_tbl_dyoja3_student_id INT, mysql_tbl_dyoja3_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhx80c` (
    `mysql_tbl_bhx80c_campaign_id` INT,
    `mysql_tbl_bhx80c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhx80c` (`mysql_tbl_bhx80c_campaign_id`, `mysql_tbl_bhx80c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uozpp6` (
    `mysql_tbl_uozpp6_order_id` INT,
    `mysql_tbl_uozpp6_customer_id` INT,
    `mysql_tbl_uozpp6_order_date` DATE,
    `mysql_tbl_uozpp6_total_amount` DECIMAL(10,2),
    `mysql_tbl_uozpp6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrbywt` (
    `mysql_tbl_qrbywt_refund_id` INT,
    `mysql_tbl_qrbywt_order_id` INT,
    `mysql_tbl_qrbywt_refund_amount` DECIMAL(10,2),
    `mysql_tbl_qrbywt_reason` INT
);

INSERT INTO `mysql_tbl_uozpp6` (`mysql_tbl_uozpp6_order_id`, `mysql_tbl_uozpp6_customer_id`, `mysql_tbl_uozpp6_order_date`, `mysql_tbl_uozpp6_total_amount`, `mysql_tbl_uozpp6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qrbywt` (`mysql_tbl_qrbywt_refund_id`, `mysql_tbl_qrbywt_order_id`, `mysql_tbl_qrbywt_refund_amount`, `mysql_tbl_qrbywt_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9tfev` (
    `mysql_tbl_j9tfev_order_id` INT,
    `mysql_tbl_j9tfev_customer_id` INT
);

INSERT INTO `mysql_tbl_j9tfev` (`mysql_tbl_j9tfev_order_id`, `mysql_tbl_j9tfev_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fwusp` (
    `mysql_tbl_7fwusp_customer_id` INT,
    `mysql_tbl_7fwusp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45merc` (
    `mysql_tbl_45merc_order_id` INT,
    `mysql_tbl_45merc_customer_id` INT,
    `mysql_tbl_45merc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fwusp` (`mysql_tbl_7fwusp_customer_id`, `mysql_tbl_7fwusp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_45merc` (`mysql_tbl_45merc_order_id`, `mysql_tbl_45merc_customer_id`, `mysql_tbl_45merc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32k7ct` (
    `mysql_tbl_32k7ct_order_id` INT,
    `mysql_tbl_32k7ct_customer_id` INT,
    `mysql_tbl_32k7ct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32k7ct` (`mysql_tbl_32k7ct_order_id`, `mysql_tbl_32k7ct_customer_id`, `mysql_tbl_32k7ct_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkyaf0` (
    `mysql_tbl_dkyaf0_campaign_id` INT,
    `mysql_tbl_dkyaf0_status` VARCHAR(50),
    `mysql_tbl_dkyaf0_start_date` DATE,
    `mysql_tbl_dkyaf0_end_date` DATE
);

INSERT INTO `mysql_tbl_dkyaf0` (`mysql_tbl_dkyaf0_campaign_id`, `mysql_tbl_dkyaf0_status`, `mysql_tbl_dkyaf0_start_date`, `mysql_tbl_dkyaf0_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_effbgc` (
    `mysql_tbl_effbgc_campaign_id` INT,
    `mysql_tbl_effbgc_start_date` DATE,
    `mysql_tbl_effbgc_end_date` DATE,
    `mysql_tbl_effbgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cob7d` (
    `mysql_tbl_9cob7d_conversion_id` INT,
    `mysql_tbl_9cob7d_campaign_id` INT,
    `mysql_tbl_9cob7d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_effbgc` (`mysql_tbl_effbgc_campaign_id`, `mysql_tbl_effbgc_start_date`, `mysql_tbl_effbgc_end_date`, `mysql_tbl_effbgc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9cob7d` (`mysql_tbl_9cob7d_conversion_id`, `mysql_tbl_9cob7d_campaign_id`, `mysql_tbl_9cob7d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb48cg` (
    `mysql_tbl_rb48cg_product_id` INT,
    `mysql_tbl_rb48cg_supplier_id` INT
);

INSERT INTO `mysql_tbl_rb48cg` (`mysql_tbl_rb48cg_product_id`, `mysql_tbl_rb48cg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj4lyz` (
    `mysql_tbl_dj4lyz_order_id` INT,
    `mysql_tbl_dj4lyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dj4lyz` (`mysql_tbl_dj4lyz_order_id`, `mysql_tbl_dj4lyz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ugs5` (
    `mysql_tbl_40ugs5_campaign_id` INT,
    `mysql_tbl_40ugs5_budget` INT
);

INSERT INTO `mysql_tbl_40ugs5` (`mysql_tbl_40ugs5_campaign_id`, `mysql_tbl_40ugs5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq1ytq` (
    `mysql_tbl_fq1ytq_order_id` INT,
    `mysql_tbl_fq1ytq_customer_id` INT,
    `mysql_tbl_fq1ytq_order_date` DATE,
    `mysql_tbl_fq1ytq_total_amount` DECIMAL(10,2),
    `mysql_tbl_fq1ytq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eqvxx` (
    `mysql_tbl_3eqvxx_customer_id` INT,
    `mysql_tbl_3eqvxx_country` INT
);

INSERT INTO `mysql_tbl_fq1ytq` (`mysql_tbl_fq1ytq_order_id`, `mysql_tbl_fq1ytq_customer_id`, `mysql_tbl_fq1ytq_order_date`, `mysql_tbl_fq1ytq_total_amount`, `mysql_tbl_fq1ytq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3eqvxx` (`mysql_tbl_3eqvxx_customer_id`, `mysql_tbl_3eqvxx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atsufp` (
    `mysql_tbl_atsufp_customer_id` INT,
    `mysql_tbl_atsufp_order_date` DATE,
    `mysql_tbl_atsufp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atsufp` (`mysql_tbl_atsufp_customer_id`, `mysql_tbl_atsufp_order_date`, `mysql_tbl_atsufp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_dkyaf0_START_DATE, mysql_tbl_dkyaf0_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_dkyaf0`
    WHERE mysql_tbl_dkyaf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rb48cg_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_rb48cg`
    WHERE mysql_tbl_rb48cg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rb48cg`
    WHERE mysql_tbl_rb48cg_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dj4lyz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dj4lyz`
    WHERE mysql_tbl_dj4lyz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_9cob7d_CONVERSION_DATE, mysql_tbl_effbgc_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_9cob7d` C
    JOIN `mysql_tbl_effbgc` CAMP ON mysql_tbl_9cob7d_CAMPAIGN_ID = mysql_tbl_effbgc_CAMPAIGN_ID
    WHERE mysql_tbl_9cob7d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sayhgk`
    WHERE mysql_tbl_j9tfev_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40ugs5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_40ugs5`
    WHERE mysql_tbl_40ugs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_atsufp_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_atsufp` O
    WHERE mysql_tbl_atsufp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3eqvxx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3eqvxx`
    WHERE mysql_tbl_3eqvxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fq1ytq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_fq1ytq`
    WHERE mysql_tbl_fq1ytq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fq1ytq_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_fq1ytq_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_fq1ytq` O
    JOIN `mysql_tbl_3eqvxx` C ON mysql_tbl_fq1ytq_CUSTOMER_ID = mysql_tbl_3eqvxx_CUSTOMER_ID
    WHERE mysql_tbl_3eqvxx_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_fq1ytq_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
        SET V_POWER = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_32k7ct_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_32k7ct`
    WHERE mysql_tbl_32k7ct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_45merc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_45merc` O
    JOIN `mysql_tbl_7fwusp` C ON mysql_tbl_45merc_CUSTOMER_ID = mysql_tbl_7fwusp_CUSTOMER_ID
    WHERE mysql_tbl_7fwusp_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_45merc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_45merc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uozpp6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uozpp6`
    WHERE mysql_tbl_uozpp6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_qrbywt`
    WHERE mysql_tbl_qrbywt_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bhx80c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bhx80c`
    WHERE mysql_tbl_bhx80c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_dyoja3` SET mysql_tbl_dyoja3_EXAM_SCORE = mysql_tbl_dyoja3_EXAM_SCORE + 5 WHERE mysql_tbl_dyoja3_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7zclw_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_p7zclw`
    WHERE mysql_tbl_p7zclw_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_p7zclw_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_p7zclw`
    WHERE mysql_tbl_p7zclw_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_awbv3r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_awbv3r` O
    JOIN `mysql_tbl_rrbr3h` C ON mysql_tbl_awbv3r_CUSTOMER_ID = mysql_tbl_rrbr3h_CUSTOMER_ID
    WHERE mysql_tbl_rrbr3h_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5fdfme`
    WHERE mysql_tbl_5fdfme_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);