/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p36aud` (
    `mysql_tbl_p36aud_ticket_id` INT,
    `mysql_tbl_p36aud_resort_id` INT,
    `mysql_tbl_p36aud_skier_id` INT,
    `mysql_tbl_p36aud_ticket_type` VARCHAR(50),
    `mysql_tbl_p36aud_num_days` INT,
    `mysql_tbl_p36aud_daily_rate` INT,
    `mysql_tbl_p36aud_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p97ah` (
    `mysql_tbl_5p97ah_resort_id` INT,
    `mysql_tbl_5p97ah_resort_name` VARCHAR(50),
    `mysql_tbl_5p97ah_elevation` INT,
    `mysql_tbl_5p97ah_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p36aud` (`mysql_tbl_p36aud_ticket_id`, `mysql_tbl_p36aud_resort_id`, `mysql_tbl_p36aud_skier_id`, `mysql_tbl_p36aud_ticket_type`, `mysql_tbl_p36aud_num_days`, `mysql_tbl_p36aud_daily_rate`, `mysql_tbl_p36aud_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5p97ah` (`mysql_tbl_5p97ah_resort_id`, `mysql_tbl_5p97ah_resort_name`, `mysql_tbl_5p97ah_elevation`, `mysql_tbl_5p97ah_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pm8ibe` (
    `mysql_tbl_pm8ibe_installation_id` INT,
    `mysql_tbl_pm8ibe_customer_id` INT,
    `mysql_tbl_pm8ibe_vehicle_id` INT,
    `mysql_tbl_pm8ibe_alarm_type` VARCHAR(50),
    `mysql_tbl_pm8ibe_installation_date` DATE,
    `mysql_tbl_pm8ibe_warranty_months` INT,
    `mysql_tbl_pm8ibe_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mchnkk` (
    `mysql_tbl_mchnkk_vehicle_id` INT,
    `mysql_tbl_mchnkk_make` INT,
    `mysql_tbl_mchnkk_model` INT,
    `mysql_tbl_mchnkk_year` INT,
    `mysql_tbl_mchnkk_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pm8ibe` (`mysql_tbl_pm8ibe_installation_id`, `mysql_tbl_pm8ibe_customer_id`, `mysql_tbl_pm8ibe_vehicle_id`, `mysql_tbl_pm8ibe_alarm_type`, `mysql_tbl_pm8ibe_installation_date`, `mysql_tbl_pm8ibe_warranty_months`, `mysql_tbl_pm8ibe_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mchnkk` (`mysql_tbl_mchnkk_vehicle_id`, `mysql_tbl_mchnkk_make`, `mysql_tbl_mchnkk_model`, `mysql_tbl_mchnkk_year`, `mysql_tbl_mchnkk_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpioid` (
    `mysql_tbl_dpioid_supplier_id` INT,
    `mysql_tbl_dpioid_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dpioid` (`mysql_tbl_dpioid_supplier_id`, `mysql_tbl_dpioid_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_118nme` (
    `mysql_tbl_118nme_sale_id` INT,
    `mysql_tbl_118nme_product_id` INT,
    `mysql_tbl_118nme_quantity` INT,
    `mysql_tbl_118nme_sale_date` DATE,
    `mysql_tbl_118nme_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_118nme` (`mysql_tbl_118nme_sale_id`, `mysql_tbl_118nme_product_id`, `mysql_tbl_118nme_quantity`, `mysql_tbl_118nme_sale_date`, `mysql_tbl_118nme_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ajxxq` (
    `mysql_tbl_0ajxxq_emp_id` INT,
    `mysql_tbl_0ajxxq_department_id` INT,
    `mysql_tbl_0ajxxq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbv4ya` (
    `mysql_tbl_lbv4ya_emp_id` INT,
    `mysql_tbl_lbv4ya_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lbv4ya_bonus_date` DATE
);

INSERT INTO `mysql_tbl_0ajxxq` (`mysql_tbl_0ajxxq_emp_id`, `mysql_tbl_0ajxxq_department_id`, `mysql_tbl_0ajxxq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lbv4ya` (`mysql_tbl_lbv4ya_emp_id`, `mysql_tbl_lbv4ya_bonus_amount`, `mysql_tbl_lbv4ya_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p94sy7` (
    `mysql_tbl_p94sy7_emp_id` INT,
    `mysql_tbl_p94sy7_department_id` INT,
    `mysql_tbl_p94sy7_salary` INT,
    `mysql_tbl_p94sy7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6h799` (
    `mysql_tbl_u6h799_department_id` INT,
    `mysql_tbl_u6h799_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p94sy7` (`mysql_tbl_p94sy7_emp_id`, `mysql_tbl_p94sy7_department_id`, `mysql_tbl_p94sy7_salary`, `mysql_tbl_p94sy7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u6h799` (`mysql_tbl_u6h799_department_id`, `mysql_tbl_u6h799_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h20czo` (
    `mysql_tbl_h20czo_order_id` INT,
    `mysql_tbl_h20czo_customer_id` INT,
    `mysql_tbl_h20czo_order_date` DATE,
    `mysql_tbl_h20czo_total_amount` DECIMAL(10,2),
    `mysql_tbl_h20czo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86pt5f` (
    `mysql_tbl_86pt5f_refund_id` INT,
    `mysql_tbl_86pt5f_order_id` INT,
    `mysql_tbl_86pt5f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h20czo` (`mysql_tbl_h20czo_order_id`, `mysql_tbl_h20czo_customer_id`, `mysql_tbl_h20czo_order_date`, `mysql_tbl_h20czo_total_amount`, `mysql_tbl_h20czo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_86pt5f` (`mysql_tbl_86pt5f_refund_id`, `mysql_tbl_86pt5f_order_id`, `mysql_tbl_86pt5f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2aerk` (
    `mysql_tbl_g2aerk_customer_id` INT,
    `mysql_tbl_g2aerk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2aerk` (`mysql_tbl_g2aerk_customer_id`, `mysql_tbl_g2aerk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ouxg` (
    `mysql_tbl_n5ouxg_order_id` INT,
    `mysql_tbl_n5ouxg_customer_id` INT,
    `mysql_tbl_n5ouxg_order_date` DATE,
    `mysql_tbl_n5ouxg_shipping_address` INT,
    `mysql_tbl_n5ouxg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85cjam` (
    `mysql_tbl_85cjam_shipment_id` INT,
    `mysql_tbl_85cjam_order_id` INT,
    `mysql_tbl_85cjam_carrier` INT,
    `mysql_tbl_85cjam_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_85cjam_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n5ouxg` (`mysql_tbl_n5ouxg_order_id`, `mysql_tbl_n5ouxg_customer_id`, `mysql_tbl_n5ouxg_order_date`, `mysql_tbl_n5ouxg_shipping_address`, `mysql_tbl_n5ouxg_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_85cjam` (`mysql_tbl_85cjam_shipment_id`, `mysql_tbl_85cjam_order_id`, `mysql_tbl_85cjam_carrier`, `mysql_tbl_85cjam_shipping_cost`, `mysql_tbl_85cjam_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu3t73` (
    `mysql_tbl_uu3t73_emp_id` INT,
    `mysql_tbl_uu3t73_name` VARCHAR(50),
    `mysql_tbl_uu3t73_salary` INT,
    `mysql_tbl_uu3t73_hire_date` DATE,
    `mysql_tbl_uu3t73_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reikyo` (
    `mysql_tbl_reikyo_dept_id` INT,
    `mysql_tbl_reikyo_name` VARCHAR(50),
    `mysql_tbl_reikyo_location` INT
);

INSERT INTO `mysql_tbl_uu3t73` (`mysql_tbl_uu3t73_emp_id`, `mysql_tbl_uu3t73_name`, `mysql_tbl_uu3t73_salary`, `mysql_tbl_uu3t73_hire_date`, `mysql_tbl_uu3t73_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_reikyo` (`mysql_tbl_reikyo_dept_id`, `mysql_tbl_reikyo_name`, `mysql_tbl_reikyo_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqe1c` (
    `mysql_tbl_9yqe1c_campaign_id` INT,
    `mysql_tbl_9yqe1c_status` VARCHAR(50),
    `mysql_tbl_9yqe1c_channel` INT
);

INSERT INTO `mysql_tbl_9yqe1c` (`mysql_tbl_9yqe1c_campaign_id`, `mysql_tbl_9yqe1c_status`, `mysql_tbl_9yqe1c_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8qjba` (
    `mysql_tbl_n8qjba_emp_id` INT,
    `mysql_tbl_n8qjba_salary` INT
);

INSERT INTO `mysql_tbl_n8qjba` (`mysql_tbl_n8qjba_emp_id`, `mysql_tbl_n8qjba_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf11px` (
    `mysql_tbl_lf11px_customer_id` INT,
    `mysql_tbl_lf11px_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp7i4e` (
    `mysql_tbl_qp7i4e_order_id` INT,
    `mysql_tbl_qp7i4e_customer_id` INT,
    `mysql_tbl_qp7i4e_order_date` DATE,
    `mysql_tbl_qp7i4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf11px` (`mysql_tbl_lf11px_customer_id`, `mysql_tbl_lf11px_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qp7i4e` (`mysql_tbl_qp7i4e_order_id`, `mysql_tbl_qp7i4e_customer_id`, `mysql_tbl_qp7i4e_order_date`, `mysql_tbl_qp7i4e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fkukg` (
    `mysql_tbl_2fkukg_order_id` INT,
    `mysql_tbl_2fkukg_customer_id` INT,
    `mysql_tbl_2fkukg_order_date` DATE,
    `mysql_tbl_2fkukg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2fkukg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxov6q` (
    `mysql_tbl_hxov6q_refund_id` INT,
    `mysql_tbl_hxov6q_order_id` INT,
    `mysql_tbl_hxov6q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fkukg` (`mysql_tbl_2fkukg_order_id`, `mysql_tbl_2fkukg_customer_id`, `mysql_tbl_2fkukg_order_date`, `mysql_tbl_2fkukg_total_amount`, `mysql_tbl_2fkukg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hxov6q` (`mysql_tbl_hxov6q_refund_id`, `mysql_tbl_hxov6q_order_id`, `mysql_tbl_hxov6q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99mvfb` (
    `mysql_tbl_99mvfb_customer_id` INT,
    `mysql_tbl_99mvfb_country` INT
);

INSERT INTO `mysql_tbl_99mvfb` (`mysql_tbl_99mvfb_customer_id`, `mysql_tbl_99mvfb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59vwq0` (
    `mysql_tbl_59vwq0_emp_id` INT,
    `mysql_tbl_59vwq0_department_id` INT,
    `mysql_tbl_59vwq0_salary` INT,
    `mysql_tbl_59vwq0_hire_date` DATE,
    `mysql_tbl_59vwq0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_59vwq0` (`mysql_tbl_59vwq0_emp_id`, `mysql_tbl_59vwq0_department_id`, `mysql_tbl_59vwq0_salary`, `mysql_tbl_59vwq0_hire_date`, `mysql_tbl_59vwq0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_445uhz` (
    `mysql_tbl_445uhz_product_id` INT,
    `mysql_tbl_445uhz_category_id` INT,
    `mysql_tbl_445uhz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v38yqy` (
    `mysql_tbl_v38yqy_category_id` INT,
    `mysql_tbl_v38yqy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_445uhz` (`mysql_tbl_445uhz_product_id`, `mysql_tbl_445uhz_category_id`, `mysql_tbl_445uhz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v38yqy` (`mysql_tbl_v38yqy_category_id`, `mysql_tbl_v38yqy_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_118nme_QUANTITY * mysql_tbl_118nme_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_118nme`
    WHERE YEAR(mysql_tbl_118nme_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_445uhz_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_445uhz` P ON OI.PRODUCT_ID = mysql_tbl_445uhz_PRODUCT_ID
    WHERE mysql_tbl_445uhz_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_445uhz_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_445uhz` P ON OI.PRODUCT_ID = mysql_tbl_445uhz_PRODUCT_ID
    WHERE mysql_tbl_445uhz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uu3t73_SALARY), 0), COALESCE(MAX(mysql_tbl_uu3t73_SALARY), 0), COALESCE(MIN(mysql_tbl_uu3t73_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uu3t73`
    WHERE mysql_tbl_uu3t73_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9yqe1c_STATUS, mysql_tbl_9yqe1c_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_9yqe1c` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9yqe1c_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9yqe1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9yqe1c_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h20czo_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_h20czo` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_h20czo_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_h20czo_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_h20czo_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_REFUND_RISK);
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

    SELECT mysql_tbl_n5ouxg_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_n5ouxg`
    WHERE mysql_tbl_n5ouxg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_85cjam_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_85cjam_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_85cjam`
    WHERE mysql_tbl_85cjam_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_59vwq0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_59vwq0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_59vwq0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_59vwq0`
    WHERE mysql_tbl_59vwq0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lf11px_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_lf11px`
    WHERE mysql_tbl_lf11px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qp7i4e`
    WHERE mysql_tbl_qp7i4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_99mvfb`
    WHERE mysql_tbl_99mvfb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_99mvfb` C ON O.CUSTOMER_ID = mysql_tbl_99mvfb_CUSTOMER_ID
    WHERE mysql_tbl_99mvfb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fkukg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2fkukg`
    WHERE mysql_tbl_2fkukg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hxov6q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hxov6q`
    WHERE mysql_tbl_hxov6q_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8qjba_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n8qjba`
    WHERE mysql_tbl_n8qjba_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p94sy7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p94sy7`
    WHERE mysql_tbl_p94sy7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_u6h799`
    WHERE mysql_tbl_u6h799_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ajxxq_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_0ajxxq`
    WHERE mysql_tbl_0ajxxq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lbv4ya_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_lbv4ya`
    WHERE mysql_tbl_lbv4ya_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm8ibe_COST, 500), COALESCE(mysql_tbl_pm8ibe_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_pm8ibe`
    WHERE mysql_tbl_pm8ibe_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mchnkk_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_pm8ibe` CAI
    JOIN `mysql_tbl_mchnkk` V ON mysql_tbl_pm8ibe_VEHICLE_ID = mysql_tbl_mchnkk_VEHICLE_ID
    WHERE mysql_tbl_pm8ibe_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65));

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g2aerk`
    WHERE mysql_tbl_g2aerk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g2aerk_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dpioid_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dpioid`
    WHERE mysql_tbl_dpioid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p36aud_NUM_DAYS, 1), COALESCE(mysql_tbl_p36aud_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_p36aud`
    WHERE mysql_tbl_p36aud_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5p97ah_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_p36aud` SLT
    JOIN `mysql_tbl_5p97ah` SR ON mysql_tbl_p36aud_RESORT_ID = mysql_tbl_5p97ah_RESORT_ID
    WHERE mysql_tbl_p36aud_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);