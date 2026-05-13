/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vx7p50` (
    `mysql_tbl_vx7p50_order_id` INT,
    `mysql_tbl_vx7p50_customer_id` INT,
    `mysql_tbl_vx7p50_order_date` DATE,
    `mysql_tbl_vx7p50_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pduqvq` (
    `mysql_tbl_pduqvq_customer_id` INT,
    `mysql_tbl_pduqvq_country` INT
);

INSERT INTO `mysql_tbl_vx7p50` (`mysql_tbl_vx7p50_order_id`, `mysql_tbl_vx7p50_customer_id`, `mysql_tbl_vx7p50_order_date`, `mysql_tbl_vx7p50_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pduqvq` (`mysql_tbl_pduqvq_customer_id`, `mysql_tbl_pduqvq_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2r3rsg` (
    `mysql_tbl_2r3rsg_campaign_id` INT,
    `mysql_tbl_2r3rsg_status` VARCHAR(50),
    `mysql_tbl_2r3rsg_start_date` DATE,
    `mysql_tbl_2r3rsg_end_date` DATE
);

INSERT INTO `mysql_tbl_2r3rsg` (`mysql_tbl_2r3rsg_campaign_id`, `mysql_tbl_2r3rsg_status`, `mysql_tbl_2r3rsg_start_date`, `mysql_tbl_2r3rsg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy0oyz` (
    `mysql_tbl_jy0oyz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jy0oyz` (`mysql_tbl_jy0oyz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrm8n0` (
    `mysql_tbl_qrm8n0_order_id` INT,
    `mysql_tbl_qrm8n0_order_date` DATE
);

INSERT INTO `mysql_tbl_qrm8n0` (`mysql_tbl_qrm8n0_order_id`, `mysql_tbl_qrm8n0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucavyo` (
    `mysql_tbl_ucavyo_customer_id` INT,
    `mysql_tbl_ucavyo_status` VARCHAR(50),
    `mysql_tbl_ucavyo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucavyo` (`mysql_tbl_ucavyo_customer_id`, `mysql_tbl_ucavyo_status`, `mysql_tbl_ucavyo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae1o71` (
    `mysql_tbl_ae1o71_product_id` INT,
    `mysql_tbl_ae1o71_category_id` INT,
    `mysql_tbl_ae1o71_price` DECIMAL(10,2),
    `mysql_tbl_ae1o71_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x3ywd` (
    `mysql_tbl_8x3ywd_category_id` INT,
    `mysql_tbl_8x3ywd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ae1o71` (`mysql_tbl_ae1o71_product_id`, `mysql_tbl_ae1o71_category_id`, `mysql_tbl_ae1o71_price`, `mysql_tbl_ae1o71_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8x3ywd` (`mysql_tbl_8x3ywd_category_id`, `mysql_tbl_8x3ywd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auibfv` (
    `mysql_tbl_auibfv_emp_id` INT,
    `mysql_tbl_auibfv_salary` INT,
    `mysql_tbl_auibfv_department_id` INT,
    `mysql_tbl_auibfv_hire_date` DATE
);

INSERT INTO `mysql_tbl_auibfv` (`mysql_tbl_auibfv_emp_id`, `mysql_tbl_auibfv_salary`, `mysql_tbl_auibfv_department_id`, `mysql_tbl_auibfv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26yybv` (
    `mysql_tbl_26yybv_customer_id` INT,
    `mysql_tbl_26yybv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag61gt` (
    `mysql_tbl_ag61gt_order_id` INT,
    `mysql_tbl_ag61gt_customer_id` INT,
    `mysql_tbl_ag61gt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26yybv` (`mysql_tbl_26yybv_customer_id`, `mysql_tbl_26yybv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ag61gt` (`mysql_tbl_ag61gt_order_id`, `mysql_tbl_ag61gt_customer_id`, `mysql_tbl_ag61gt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bvt3w` (
    `mysql_tbl_4bvt3w_customer_id` INT,
    `mysql_tbl_4bvt3w_status` VARCHAR(50),
    `mysql_tbl_4bvt3w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bvt3w` (`mysql_tbl_4bvt3w_customer_id`, `mysql_tbl_4bvt3w_status`, `mysql_tbl_4bvt3w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3prclr` (
    `mysql_tbl_3prclr_order_id` INT,
    `mysql_tbl_3prclr_customer_id` INT,
    `mysql_tbl_3prclr_order_date` DATE,
    `mysql_tbl_3prclr_shipping_address` INT,
    `mysql_tbl_3prclr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgtrcf` (
    `mysql_tbl_kgtrcf_shipment_id` INT,
    `mysql_tbl_kgtrcf_order_id` INT,
    `mysql_tbl_kgtrcf_carrier` INT,
    `mysql_tbl_kgtrcf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kgtrcf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3prclr` (`mysql_tbl_3prclr_order_id`, `mysql_tbl_3prclr_customer_id`, `mysql_tbl_3prclr_order_date`, `mysql_tbl_3prclr_shipping_address`, `mysql_tbl_3prclr_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kgtrcf` (`mysql_tbl_kgtrcf_shipment_id`, `mysql_tbl_kgtrcf_order_id`, `mysql_tbl_kgtrcf_carrier`, `mysql_tbl_kgtrcf_shipping_cost`, `mysql_tbl_kgtrcf_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3sqpj` (
    `mysql_tbl_k3sqpj_order_id` INT,
    `mysql_tbl_k3sqpj_customer_id` INT,
    `mysql_tbl_k3sqpj_order_date` DATE,
    `mysql_tbl_k3sqpj_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3sqpj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n31o5x` (
    `mysql_tbl_n31o5x_refund_id` INT,
    `mysql_tbl_n31o5x_order_id` INT,
    `mysql_tbl_n31o5x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3sqpj` (`mysql_tbl_k3sqpj_order_id`, `mysql_tbl_k3sqpj_customer_id`, `mysql_tbl_k3sqpj_order_date`, `mysql_tbl_k3sqpj_total_amount`, `mysql_tbl_k3sqpj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n31o5x` (`mysql_tbl_n31o5x_refund_id`, `mysql_tbl_n31o5x_order_id`, `mysql_tbl_n31o5x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmzypi` (
    `mysql_tbl_zmzypi_emp_id` INT,
    `mysql_tbl_zmzypi_salary` INT
);

INSERT INTO `mysql_tbl_zmzypi` (`mysql_tbl_zmzypi_emp_id`, `mysql_tbl_zmzypi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpj192` (
    `mysql_tbl_rpj192_emp_id` INT,
    `mysql_tbl_rpj192_department_id` INT,
    `mysql_tbl_rpj192_salary` INT,
    `mysql_tbl_rpj192_hire_date` DATE,
    `mysql_tbl_rpj192_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rpj192` (`mysql_tbl_rpj192_emp_id`, `mysql_tbl_rpj192_department_id`, `mysql_tbl_rpj192_salary`, `mysql_tbl_rpj192_hire_date`, `mysql_tbl_rpj192_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfbvfc` (
    `mysql_tbl_kfbvfc_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_kfbvfc` (`mysql_tbl_kfbvfc_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ds38` (
    `mysql_tbl_31ds38_customer_id` INT,
    `mysql_tbl_31ds38_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31ds38` (`mysql_tbl_31ds38_customer_id`, `mysql_tbl_31ds38_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuzu2p` (
    `mysql_tbl_zuzu2p_supplier_id` INT,
    `mysql_tbl_zuzu2p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zuzu2p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zuzu2p` (`mysql_tbl_zuzu2p_supplier_id`, `mysql_tbl_zuzu2p_supplier_rating`, `mysql_tbl_zuzu2p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmvbma` (
    `mysql_tbl_pmvbma_emp_id` INT,
    `mysql_tbl_pmvbma_department_id` INT,
    `mysql_tbl_pmvbma_salary` INT
);

INSERT INTO `mysql_tbl_pmvbma` (`mysql_tbl_pmvbma_emp_id`, `mysql_tbl_pmvbma_department_id`, `mysql_tbl_pmvbma_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toxsav` (
    `mysql_tbl_toxsav_product_id` INT,
    `mysql_tbl_toxsav_stock_quantity` INT
);

INSERT INTO `mysql_tbl_toxsav` (`mysql_tbl_toxsav_product_id`, `mysql_tbl_toxsav_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdk0a5` (
    `mysql_tbl_rdk0a5_order_id` INT,
    `mysql_tbl_rdk0a5_customer_id` INT,
    `mysql_tbl_rdk0a5_order_date` DATE,
    `mysql_tbl_rdk0a5_total_amount` DECIMAL(10,2),
    `mysql_tbl_rdk0a5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aazi4` (
    `mysql_tbl_5aazi4_order_id` INT,
    `mysql_tbl_5aazi4_product_id` INT,
    `mysql_tbl_5aazi4_quantity` INT
);

INSERT INTO `mysql_tbl_rdk0a5` (`mysql_tbl_rdk0a5_order_id`, `mysql_tbl_rdk0a5_customer_id`, `mysql_tbl_rdk0a5_order_date`, `mysql_tbl_rdk0a5_total_amount`, `mysql_tbl_rdk0a5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5aazi4` (`mysql_tbl_5aazi4_order_id`, `mysql_tbl_5aazi4_product_id`, `mysql_tbl_5aazi4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trd7au` (
    `mysql_tbl_trd7au_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trd7au` (`mysql_tbl_trd7au_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2r3rsg_STATUS, mysql_tbl_2r3rsg_START_DATE, mysql_tbl_2r3rsg_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2r3rsg`
    WHERE mysql_tbl_2r3rsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ztpyw2`
    WHERE mysql_tbl_2r3rsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmzypi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zmzypi`
    WHERE mysql_tbl_zmzypi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_kfbvfc_CBIT FROM `mysql_tbl_kfbvfc`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpj192_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rpj192_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rpj192_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rpj192`
    WHERE mysql_tbl_rpj192_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_trd7au_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_trd7au`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_31ds38`
    WHERE mysql_tbl_31ds38_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_31ds38_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_33nonj` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ae1o71` P ON OI.PRODUCT_ID = mysql_tbl_ae1o71_PRODUCT_ID
    WHERE mysql_tbl_ae1o71_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ae1o71` P ON OI.PRODUCT_ID = mysql_tbl_ae1o71_PRODUCT_ID
    WHERE mysql_tbl_ae1o71_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_SEASONALITY_INDEX));
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

    SELECT mysql_tbl_3prclr_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3prclr`
    WHERE mysql_tbl_3prclr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kgtrcf_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_kgtrcf_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_kgtrcf`
    WHERE mysql_tbl_kgtrcf_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_n31o5x`
    WHERE mysql_tbl_n31o5x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k3sqpj_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k3sqpj`
    WHERE mysql_tbl_k3sqpj_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4bvt3w_STATUS, COALESCE(mysql_tbl_4bvt3w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4bvt3w`
    WHERE mysql_tbl_4bvt3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ag61gt` O
    JOIN `mysql_tbl_26yybv` C ON mysql_tbl_ag61gt_CUSTOMER_ID = mysql_tbl_26yybv_CUSTOMER_ID
    WHERE mysql_tbl_26yybv_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_auibfv_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_auibfv`
    WHERE mysql_tbl_auibfv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_214yfo` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_33nonj` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_214yfo` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuzu2p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zuzu2p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zuzu2p`
    WHERE mysql_tbl_zuzu2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5aazi4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_5aazi4`
    WHERE mysql_tbl_5aazi4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_toxsav_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_toxsav`
    WHERE mysql_tbl_toxsav_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pmvbma_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_pmvbma`
    WHERE mysql_tbl_pmvbma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
            SET V_COUNTER = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ucavyo_STATUS, COALESCE(mysql_tbl_ucavyo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ucavyo`
    WHERE mysql_tbl_ucavyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy0oyz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jy0oyz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qrm8n0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qrm8n0`
    WHERE mysql_tbl_qrm8n0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_pduqvq`
    WHERE mysql_tbl_pduqvq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pduqvq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + 0)) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);