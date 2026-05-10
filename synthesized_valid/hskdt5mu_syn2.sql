/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3an11` (
    `mysql_tbl_i3an11_supplier_id` INT,
    `mysql_tbl_i3an11_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i3an11_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i3an11` (`mysql_tbl_i3an11_supplier_id`, `mysql_tbl_i3an11_supplier_rating`, `mysql_tbl_i3an11_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2y5wm` (
    `mysql_tbl_v2y5wm_campaign_id` INT,
    `mysql_tbl_v2y5wm_channel` INT,
    `mysql_tbl_v2y5wm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc1xuw` (
    `mysql_tbl_tc1xuw_conversion_id` INT,
    `mysql_tbl_tc1xuw_campaign_id` INT,
    `mysql_tbl_tc1xuw_conversion_value` INT
);

INSERT INTO `mysql_tbl_v2y5wm` (`mysql_tbl_v2y5wm_campaign_id`, `mysql_tbl_v2y5wm_channel`, `mysql_tbl_v2y5wm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_tc1xuw` (`mysql_tbl_tc1xuw_conversion_id`, `mysql_tbl_tc1xuw_campaign_id`, `mysql_tbl_tc1xuw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3d0ne` (mysql_tbl_q3d0ne_id INT, mysql_tbl_q3d0ne_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkegbk` (
    `mysql_tbl_kkegbk_product_id` INT,
    `mysql_tbl_kkegbk_category_id` INT,
    `mysql_tbl_kkegbk_price` DECIMAL(10,2),
    `mysql_tbl_kkegbk_stock_quantity` INT,
    `mysql_tbl_kkegbk_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhzj7e` (
    `mysql_tbl_qhzj7e_supplier_id` INT,
    `mysql_tbl_qhzj7e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qhzj7e_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbqf0b` (
    `mysql_tbl_sbqf0b_order_id` INT,
    `mysql_tbl_sbqf0b_product_id` INT,
    `mysql_tbl_sbqf0b_quantity` INT
);

INSERT INTO `mysql_tbl_kkegbk` (`mysql_tbl_kkegbk_product_id`, `mysql_tbl_kkegbk_category_id`, `mysql_tbl_kkegbk_price`, `mysql_tbl_kkegbk_stock_quantity`, `mysql_tbl_kkegbk_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_qhzj7e` (`mysql_tbl_qhzj7e_supplier_id`, `mysql_tbl_qhzj7e_supplier_rating`, `mysql_tbl_qhzj7e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sbqf0b` (`mysql_tbl_sbqf0b_order_id`, `mysql_tbl_sbqf0b_product_id`, `mysql_tbl_sbqf0b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkglke` (
    `mysql_tbl_dkglke_order_id` INT,
    `mysql_tbl_dkglke_customer_id` INT,
    `mysql_tbl_dkglke_order_date` DATE,
    `mysql_tbl_dkglke_total_amount` DECIMAL(10,2),
    `mysql_tbl_dkglke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c7g2e` (
    `mysql_tbl_8c7g2e_customer_id` INT,
    `mysql_tbl_8c7g2e_customer_segment` INT
);

INSERT INTO `mysql_tbl_dkglke` (`mysql_tbl_dkglke_order_id`, `mysql_tbl_dkglke_customer_id`, `mysql_tbl_dkglke_order_date`, `mysql_tbl_dkglke_total_amount`, `mysql_tbl_dkglke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8c7g2e` (`mysql_tbl_8c7g2e_customer_id`, `mysql_tbl_8c7g2e_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f810ln` (
    `mysql_tbl_f810ln_campaign_id` INT,
    `mysql_tbl_f810ln_channel` INT
);

INSERT INTO `mysql_tbl_f810ln` (`mysql_tbl_f810ln_campaign_id`, `mysql_tbl_f810ln_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1q9gt` (
    `mysql_tbl_a1q9gt_id` INT,
    `mysql_tbl_a1q9gt_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emxkg1` (
    `mysql_tbl_emxkg1_user_id` INT
);

INSERT INTO `mysql_tbl_a1q9gt` (`mysql_tbl_a1q9gt_id`, `mysql_tbl_a1q9gt_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_emxkg1` (`mysql_tbl_emxkg1_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr9crr` (mysql_tbl_dr9crr_id INT, mysql_tbl_dr9crr_price DECIMAL(10,2), mysql_tbl_dr9crr_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gc5fj` (
    `mysql_tbl_9gc5fj_customer_id` INT,
    `mysql_tbl_9gc5fj_registration_date` DATE,
    `mysql_tbl_9gc5fj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo21ro` (
    `mysql_tbl_vo21ro_order_id` INT,
    `mysql_tbl_vo21ro_customer_id` INT,
    `mysql_tbl_vo21ro_order_date` DATE,
    `mysql_tbl_vo21ro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gc5fj` (`mysql_tbl_9gc5fj_customer_id`, `mysql_tbl_9gc5fj_registration_date`, `mysql_tbl_9gc5fj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vo21ro` (`mysql_tbl_vo21ro_order_id`, `mysql_tbl_vo21ro_customer_id`, `mysql_tbl_vo21ro_order_date`, `mysql_tbl_vo21ro_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puf0me` (
    `mysql_tbl_puf0me_order_id` INT,
    `mysql_tbl_puf0me_customer_id` INT,
    `mysql_tbl_puf0me_order_date` DATE,
    `mysql_tbl_puf0me_total_amount` DECIMAL(10,2),
    `mysql_tbl_puf0me_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ckc8` (
    `mysql_tbl_78ckc8_payment_id` INT,
    `mysql_tbl_78ckc8_order_id` INT,
    `mysql_tbl_78ckc8_payment_method` INT,
    `mysql_tbl_78ckc8_amount_paid` INT,
    `mysql_tbl_78ckc8_transaction_fee` INT
);

INSERT INTO `mysql_tbl_puf0me` (`mysql_tbl_puf0me_order_id`, `mysql_tbl_puf0me_customer_id`, `mysql_tbl_puf0me_order_date`, `mysql_tbl_puf0me_total_amount`, `mysql_tbl_puf0me_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_78ckc8` (`mysql_tbl_78ckc8_payment_id`, `mysql_tbl_78ckc8_order_id`, `mysql_tbl_78ckc8_payment_method`, `mysql_tbl_78ckc8_amount_paid`, `mysql_tbl_78ckc8_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hvrg5` (
    `mysql_tbl_6hvrg5_emp_id` INT,
    `mysql_tbl_6hvrg5_department_id` INT,
    `mysql_tbl_6hvrg5_hire_date` DATE
);

INSERT INTO `mysql_tbl_6hvrg5` (`mysql_tbl_6hvrg5_emp_id`, `mysql_tbl_6hvrg5_department_id`, `mysql_tbl_6hvrg5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaf3f1` (
    `mysql_tbl_yaf3f1_product_id` INT,
    `mysql_tbl_yaf3f1_category_id` INT,
    `mysql_tbl_yaf3f1_price` DECIMAL(10,2),
    `mysql_tbl_yaf3f1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3b8ip` (
    `mysql_tbl_a3b8ip_category_id` INT,
    `mysql_tbl_a3b8ip_name` VARCHAR(50),
    `mysql_tbl_a3b8ip_parent_category_id` INT
);

INSERT INTO `mysql_tbl_yaf3f1` (`mysql_tbl_yaf3f1_product_id`, `mysql_tbl_yaf3f1_category_id`, `mysql_tbl_yaf3f1_price`, `mysql_tbl_yaf3f1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a3b8ip` (`mysql_tbl_a3b8ip_category_id`, `mysql_tbl_a3b8ip_name`, `mysql_tbl_a3b8ip_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffhhcf` (
    `mysql_tbl_ffhhcf_supplier_id` INT,
    `mysql_tbl_ffhhcf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ffhhcf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ffhhcf` (`mysql_tbl_ffhhcf_supplier_id`, `mysql_tbl_ffhhcf_supplier_rating`, `mysql_tbl_ffhhcf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d52udv` (
    `mysql_tbl_d52udv_order_id` INT,
    `mysql_tbl_d52udv_customer_id` INT,
    `mysql_tbl_d52udv_order_date` DATE,
    `mysql_tbl_d52udv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gnjem` (
    `mysql_tbl_9gnjem_order_id` INT,
    `mysql_tbl_9gnjem_product_id` INT,
    `mysql_tbl_9gnjem_quantity` INT
);

INSERT INTO `mysql_tbl_d52udv` (`mysql_tbl_d52udv_order_id`, `mysql_tbl_d52udv_customer_id`, `mysql_tbl_d52udv_order_date`, `mysql_tbl_d52udv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9gnjem` (`mysql_tbl_9gnjem_order_id`, `mysql_tbl_9gnjem_product_id`, `mysql_tbl_9gnjem_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdl5dr` (
    `mysql_tbl_jdl5dr_product_id` INT,
    `mysql_tbl_jdl5dr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdl5dr` (`mysql_tbl_jdl5dr_product_id`, `mysql_tbl_jdl5dr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a0q0b` (
    `mysql_tbl_6a0q0b_engagement_id` INT,
    `mysql_tbl_6a0q0b_client_id` INT,
    `mysql_tbl_6a0q0b_consultant_id` INT,
    `mysql_tbl_6a0q0b_start_date` DATE,
    `mysql_tbl_6a0q0b_end_date` DATE,
    `mysql_tbl_6a0q0b_hourly_rate` INT,
    `mysql_tbl_6a0q0b_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5k7uo` (
    `mysql_tbl_v5k7uo_consultant_id` INT,
    `mysql_tbl_v5k7uo_name` VARCHAR(50),
    `mysql_tbl_v5k7uo_expertise_area` INT,
    `mysql_tbl_v5k7uo_seniority_level` INT
);

INSERT INTO `mysql_tbl_6a0q0b` (`mysql_tbl_6a0q0b_engagement_id`, `mysql_tbl_6a0q0b_client_id`, `mysql_tbl_6a0q0b_consultant_id`, `mysql_tbl_6a0q0b_start_date`, `mysql_tbl_6a0q0b_end_date`, `mysql_tbl_6a0q0b_hourly_rate`, `mysql_tbl_6a0q0b_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_v5k7uo` (`mysql_tbl_v5k7uo_consultant_id`, `mysql_tbl_v5k7uo_name`, `mysql_tbl_v5k7uo_expertise_area`, `mysql_tbl_v5k7uo_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z2c4c` (
    `mysql_tbl_3z2c4c_customer_id` INT,
    `mysql_tbl_3z2c4c_registration_date` DATE,
    `mysql_tbl_3z2c4c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dddatr` (
    `mysql_tbl_dddatr_order_id` INT,
    `mysql_tbl_dddatr_customer_id` INT,
    `mysql_tbl_dddatr_order_date` DATE,
    `mysql_tbl_dddatr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z2c4c` (`mysql_tbl_3z2c4c_customer_id`, `mysql_tbl_3z2c4c_registration_date`, `mysql_tbl_3z2c4c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dddatr` (`mysql_tbl_dddatr_order_id`, `mysql_tbl_dddatr_customer_id`, `mysql_tbl_dddatr_order_date`, `mysql_tbl_dddatr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8c7g2e_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_8c7g2e`
    WHERE mysql_tbl_8c7g2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_dkglke` O
    JOIN `mysql_tbl_8c7g2e` C ON mysql_tbl_dkglke_CUSTOMER_ID = mysql_tbl_8c7g2e_CUSTOMER_ID
    WHERE mysql_tbl_8c7g2e_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_dkglke_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_dkglke_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6hvrg5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6hvrg5`
    WHERE mysql_tbl_6hvrg5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_q3d0ne` SET mysql_tbl_q3d0ne_STATUS = 'PROCESSED' WHERE mysql_tbl_q3d0ne_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC1_abekbp();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dddatr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_dddatr`
    WHERE mysql_tbl_dddatr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dddatr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_dddatr_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_dddatr`
    WHERE mysql_tbl_dddatr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dddatr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vo21ro_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vo21ro`
    WHERE mysql_tbl_vo21ro_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vo21ro_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_vo21ro`
    WHERE mysql_tbl_vo21ro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
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
    FROM `mysql_tbl_9gnjem` OI
    JOIN `mysql_tbl_a712m4` P ON mysql_tbl_9gnjem_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9gnjem_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9gnjem_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9gnjem`
    WHERE mysql_tbl_9gnjem_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yaf3f1_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_yaf3f1`
    WHERE mysql_tbl_yaf3f1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yaf3f1_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_yaf3f1`
    WHERE mysql_tbl_yaf3f1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rh8bap` (mysql_tbl_rh8bap_ID INT, mysql_tbl_rh8bap_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_rh8bap_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffhhcf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ffhhcf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ffhhcf`
    WHERE mysql_tbl_ffhhcf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a712m4`
    WHERE mysql_tbl_ffhhcf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

    SELECT COALESCE(SUM(mysql_tbl_6a0q0b_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_6a0q0b_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_6a0q0b`
    WHERE mysql_tbl_6a0q0b_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_6a0q0b_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_6a0q0b`
    WHERE mysql_tbl_6a0q0b_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_6a0q0b_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jdl5dr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jdl5dr`
    WHERE mysql_tbl_jdl5dr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puf0me_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_puf0me`
    WHERE mysql_tbl_puf0me_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_78ckc8_PAYMENT_METHOD, COALESCE(mysql_tbl_78ckc8_AMOUNT_PAID, ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 0)), COALESCE(mysql_tbl_78ckc8_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_78ckc8`
    WHERE mysql_tbl_78ckc8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dr9crr`
    SET mysql_tbl_dr9crr_PRICE = CASE mysql_tbl_dr9crr_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_dr9crr_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_dr9crr_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_dr9crr_PRICE * 0.95
        ELSE mysql_tbl_dr9crr_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkegbk_PRICE, 0), COALESCE(mysql_tbl_kkegbk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qhzj7e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qhzj7e_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kkegbk` P
    LEFT JOIN `mysql_tbl_qhzj7e` S ON mysql_tbl_kkegbk_SUPPLIER_ID = mysql_tbl_qhzj7e_SUPPLIER_ID
    WHERE mysql_tbl_kkegbk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sbqf0b_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_sbqf0b`
    WHERE mysql_tbl_sbqf0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_a1q9gt_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_a1q9gt` WHERE `mysql_tbl_a1q9gt_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_emxkg1_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_emxkg1` AS UP
    LEFT JOIN `mysql_tbl_a1q9gt` AS U ON U.`mysql_tbl_a1q9gt_ID` = UP.`mysql_tbl_emxkg1_USER_ID`
    WHERE U.`mysql_tbl_a1q9gt_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_f810ln_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_f810ln`
    WHERE mysql_tbl_f810ln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v2y5wm_CHANNEL, COALESCE(SUM(mysql_tbl_tc1xuw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_v2y5wm` C
    LEFT JOIN `mysql_tbl_tc1xuw` CV ON mysql_tbl_v2y5wm_CAMPAIGN_ID = mysql_tbl_tc1xuw_CAMPAIGN_ID
    WHERE mysql_tbl_v2y5wm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v2y5wm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3an11_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i3an11_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i3an11`
    WHERE mysql_tbl_i3an11_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);