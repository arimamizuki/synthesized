/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wzbvp` (mysql_tbl_9wzbvp_id INT, mysql_tbl_9wzbvp_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywngok` (
    `mysql_tbl_ywngok_emp_id` INT,
    `mysql_tbl_ywngok_salary` INT
);

INSERT INTO `mysql_tbl_ywngok` (`mysql_tbl_ywngok_emp_id`, `mysql_tbl_ywngok_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw7io5` (
    `mysql_tbl_lw7io5_emp_id` INT,
    `mysql_tbl_lw7io5_hire_date` DATE
);

INSERT INTO `mysql_tbl_lw7io5` (`mysql_tbl_lw7io5_emp_id`, `mysql_tbl_lw7io5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p913z` (
    `mysql_tbl_2p913z_order_id` INT,
    `mysql_tbl_2p913z_customer_id` INT,
    `mysql_tbl_2p913z_order_date` DATE,
    `mysql_tbl_2p913z_total_amount` DECIMAL(10,2),
    `mysql_tbl_2p913z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkfn1z` (
    `mysql_tbl_kkfn1z_refund_id` INT,
    `mysql_tbl_kkfn1z_order_id` INT,
    `mysql_tbl_kkfn1z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2p913z` (`mysql_tbl_2p913z_order_id`, `mysql_tbl_2p913z_customer_id`, `mysql_tbl_2p913z_order_date`, `mysql_tbl_2p913z_total_amount`, `mysql_tbl_2p913z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kkfn1z` (`mysql_tbl_kkfn1z_refund_id`, `mysql_tbl_kkfn1z_order_id`, `mysql_tbl_kkfn1z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4g8l8` (
    `mysql_tbl_k4g8l8_customer_id` INT,
    `mysql_tbl_k4g8l8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4g8l8` (`mysql_tbl_k4g8l8_customer_id`, `mysql_tbl_k4g8l8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgekzj` (
    `mysql_tbl_tgekzj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgekzj` (`mysql_tbl_tgekzj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pya0b` (
    `mysql_tbl_7pya0b_membership_id` INT,
    `mysql_tbl_7pya0b_member_id` INT,
    `mysql_tbl_7pya0b_plan_type` VARCHAR(50),
    `mysql_tbl_7pya0b_monthly_fee` INT,
    `mysql_tbl_7pya0b_start_date` DATE,
    `mysql_tbl_7pya0b_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlzdrr` (
    `mysql_tbl_dlzdrr_sessimysql_tbl_7nffmi_id INT,
    `mysql_tbl_dlzdrr_trainer_id` INT,
    `mysql_tbl_dlzdrr_member_id` INT,
    `mysql_tbl_dlzdrr_sessimysql_tbl_7nffmi_date DATE,
    `mysql_tbl_dlzdrr_duratimysql_tbl_7nffmi_minutes INT,
    `mysql_tbl_dlzdrr_rate_per_session` INT
);

INSERT INTO `mysql_tbl_7pya0b` (`mysql_tbl_7pya0b_membership_id`, `mysql_tbl_7pya0b_member_id`, `mysql_tbl_7pya0b_plan_type`, `mysql_tbl_7pya0b_monthly_fee`, `mysql_tbl_7pya0b_start_date`, `mysql_tbl_7pya0b_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dlzdrr` (`mysql_tbl_dlzdrr_sessimysql_tbl_7nffmi_id, `mysql_tbl_dlzdrr_trainer_id`, `mysql_tbl_dlzdrr_member_id`, `mysql_tbl_dlzdrr_sessimysql_tbl_7nffmi_date, `mysql_tbl_dlzdrr_duratimysql_tbl_7nffmi_minutes, `mysql_tbl_dlzdrr_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bchzr4` (
    `mysql_tbl_bchzr4_customer_id` INT,
    `mysql_tbl_bchzr4_start_date` DATE
);

INSERT INTO `mysql_tbl_bchzr4` (`mysql_tbl_bchzr4_customer_id`, `mysql_tbl_bchzr4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zst0y3` (
    `mysql_tbl_zst0y3_product_id` INT,
    `mysql_tbl_zst0y3_category_id` INT,
    `mysql_tbl_zst0y3_price` DECIMAL(10,2),
    `mysql_tbl_zst0y3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2fa2x` (
    `mysql_tbl_s2fa2x_supplier_id` INT,
    `mysql_tbl_s2fa2x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zst0y3` (`mysql_tbl_zst0y3_product_id`, `mysql_tbl_zst0y3_category_id`, `mysql_tbl_zst0y3_price`, `mysql_tbl_zst0y3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2fa2x` (`mysql_tbl_s2fa2x_supplier_id`, `mysql_tbl_s2fa2x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09n3wi` (
    `mysql_tbl_09n3wi_emp_id` INT,
    `mysql_tbl_09n3wi_department_id` INT,
    `mysql_tbl_09n3wi_salary` INT,
    `mysql_tbl_09n3wi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w40tpy` (
    `mysql_tbl_w40tpy_department_id` INT,
    `mysql_tbl_w40tpy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09n3wi` (`mysql_tbl_09n3wi_emp_id`, `mysql_tbl_09n3wi_department_id`, `mysql_tbl_09n3wi_salary`, `mysql_tbl_09n3wi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w40tpy` (`mysql_tbl_w40tpy_department_id`, `mysql_tbl_w40tpy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qav7jx` (
    `mysql_tbl_qav7jx_order_id` INT,
    `mysql_tbl_qav7jx_customer_id` INT,
    `mysql_tbl_qav7jx_order_date` DATE,
    `mysql_tbl_qav7jx_subtotal` DECIMAL(10,2),
    `mysql_tbl_qav7jx_tax_amount` DECIMAL(10,2),
    `mysql_tbl_qav7jx_discount_amount` INT,
    `mysql_tbl_qav7jx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qav7jx` (`mysql_tbl_qav7jx_order_id`, `mysql_tbl_qav7jx_customer_id`, `mysql_tbl_qav7jx_order_date`, `mysql_tbl_qav7jx_subtotal`, `mysql_tbl_qav7jx_tax_amount`, `mysql_tbl_qav7jx_discount_amount`, `mysql_tbl_qav7jx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cezldx` (
    `mysql_tbl_cezldx_campaign_id` INT,
    `mysql_tbl_cezldx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cezldx` (`mysql_tbl_cezldx_campaign_id`, `mysql_tbl_cezldx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uter9` (
    `mysql_tbl_8uter9_product_id` INT,
    `mysql_tbl_8uter9_category_id` INT,
    `mysql_tbl_8uter9_price` DECIMAL(10,2),
    `mysql_tbl_8uter9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5km4i7` (
    `mysql_tbl_5km4i7_order_id` INT,
    `mysql_tbl_5km4i7_product_id` INT,
    `mysql_tbl_5km4i7_quantity` INT
);

INSERT INTO `mysql_tbl_8uter9` (`mysql_tbl_8uter9_product_id`, `mysql_tbl_8uter9_category_id`, `mysql_tbl_8uter9_price`, `mysql_tbl_8uter9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5km4i7` (`mysql_tbl_5km4i7_order_id`, `mysql_tbl_5km4i7_product_id`, `mysql_tbl_5km4i7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f643r` (
    `mysql_tbl_8f643r_customer_id` INT,
    `mysql_tbl_8f643r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8f643r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f643r` (`mysql_tbl_8f643r_customer_id`, `mysql_tbl_8f643r_monthly_cost`, `mysql_tbl_8f643r_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rofkl7` (
    `mysql_tbl_rofkl7_emp_id` INT,
    `mysql_tbl_rofkl7_name` VARCHAR(50),
    `mysql_tbl_rofkl7_salary` INT,
    `mysql_tbl_rofkl7_hire_date` DATE,
    `mysql_tbl_rofkl7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msg2p0` (
    `mysql_tbl_msg2p0_dept_id` INT,
    `mysql_tbl_msg2p0_name` VARCHAR(50),
    `mysql_tbl_msg2p0_location` INT
);

INSERT INTO `mysql_tbl_rofkl7` (`mysql_tbl_rofkl7_emp_id`, `mysql_tbl_rofkl7_name`, `mysql_tbl_rofkl7_salary`, `mysql_tbl_rofkl7_hire_date`, `mysql_tbl_rofkl7_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_msg2p0` (`mysql_tbl_msg2p0_dept_id`, `mysql_tbl_msg2p0_name`, `mysql_tbl_msg2p0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l30zm4` (
    `mysql_tbl_l30zm4_card_id` INT,
    `mysql_tbl_l30zm4_holder_id` INT,
    `mysql_tbl_l30zm4_balance` INT,
    `mysql_tbl_l30zm4_card_type` VARCHAR(50),
    `mysql_tbl_l30zm4_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiyb6b` (
    `mysql_tbl_uiyb6b_trip_id` INT,
    `mysql_tbl_uiyb6b_card_id` INT,
    `mysql_tbl_uiyb6b_statimysql_tbl_7nffmi_enter INT,
    `mysql_tbl_uiyb6b_statimysql_tbl_7nffmi_exit INT,
    `mysql_tbl_uiyb6b_fare_amount` DECIMAL(10,2),
    `mysql_tbl_uiyb6b_trip_date` DATE
);

INSERT INTO `mysql_tbl_l30zm4` (`mysql_tbl_l30zm4_card_id`, `mysql_tbl_l30zm4_holder_id`, `mysql_tbl_l30zm4_balance`, `mysql_tbl_l30zm4_card_type`, `mysql_tbl_l30zm4_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uiyb6b` (`mysql_tbl_uiyb6b_trip_id`, `mysql_tbl_uiyb6b_card_id`, `mysql_tbl_uiyb6b_statimysql_tbl_7nffmi_enter, `mysql_tbl_uiyb6b_statimysql_tbl_7nffmi_exit, `mysql_tbl_uiyb6b_fare_amount`, `mysql_tbl_uiyb6b_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8awfxg` (
    `mysql_tbl_8awfxg_product_id` INT,
    `mysql_tbl_8awfxg_supplier_id` INT
);

INSERT INTO `mysql_tbl_8awfxg` (`mysql_tbl_8awfxg_product_id`, `mysql_tbl_8awfxg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz4ji9` (
    `mysql_tbl_yz4ji9_supplier_id` INT,
    `mysql_tbl_yz4ji9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yz4ji9` (`mysql_tbl_yz4ji9_supplier_id`, `mysql_tbl_yz4ji9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9o2yx` (
    `mysql_tbl_m9o2yx_emp_id` INT,
    `mysql_tbl_m9o2yx_hire_date` DATE,
    `mysql_tbl_m9o2yx_salary` INT
);

INSERT INTO `mysql_tbl_m9o2yx` (`mysql_tbl_m9o2yx_emp_id`, `mysql_tbl_m9o2yx_hire_date`, `mysql_tbl_m9o2yx_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP mysql_tbl_7nffmi SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ua62ol` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP mysql_tbl_7nffmi SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_jqyh17 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lw7io5_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lw7io5`
    WHERE mysql_tbl_lw7io5_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
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
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yz4ji9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yz4ji9`
    WHERE mysql_tbl_yz4ji9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_09n3wi_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_09n3wi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_09n3wi`
    WHERE mysql_tbl_09n3wi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k4g8l8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k4g8l8`
    WHERE mysql_tbl_k4g8l8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_jqyh17` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hi7i65` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ua62ol` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tgekzj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tgekzj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uter9_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8uter9`
    WHERE mysql_tbl_8uter9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l30zm4_BALANCE, 0), mysql_tbl_l30zm4_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_l30zm4`
    WHERE mysql_tbl_l30zm4_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_uiyb6b`
    WHERE mysql_tbl_uiyb6b_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_uiyb6b_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_rofkl7_SALARY), 0), COALESCE(MAX(mysql_tbl_rofkl7_SALARY), 0), COALESCE(MIN(mysql_tbl_rofkl7_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rofkl7`
    WHERE mysql_tbl_rofkl7_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7nffmi_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8f643r_MONTHLY_COST, 0), mysql_tbl_8f643r_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8f643r`
    WHERE mysql_tbl_8f643r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_s2fa2x_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7nffmi_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + 0)) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_s2fa2x`
    WHERE mysql_tbl_s2fa2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zst0y3`
    WHERE mysql_tbl_s2fa2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_zst0y3`
    WHERE mysql_tbl_s2fa2x_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_zst0y3_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cezldx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cezldx`
    WHERE mysql_tbl_cezldx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qav7jx_SUBTOTAL, 0), COALESCE(mysql_tbl_qav7jx_TAX_AMOUNT, 0), COALESCE(mysql_tbl_qav7jx_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_qav7jx_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_qav7jx`
    WHERE mysql_tbl_qav7jx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_7nffmi TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_7nffmi TEST.`mysql_tbl_jqyh17` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_7nffmi` TEST.`mysql_tbl_hi7i65` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2p913z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2p913z`
    WHERE mysql_tbl_2p913z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkfn1z_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_kkfn1z`
    WHERE mysql_tbl_kkfn1z_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pya0b_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7pya0b`
    WHERE mysql_tbl_7pya0b_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_dlzdrr_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_dlzdrr` PT
    JOIN `mysql_tbl_7pya0b` GM mysql_tbl_7nffmi mysql_tbl_dlzdrr_MEMBER_ID = mysql_tbl_7pya0b_MEMBER_ID
    WHERE mysql_tbl_7pya0b_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_dlzdrr_SESSImysql_tbl_7nffmi_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m9o2yx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m9o2yx_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_m9o2yx`
    WHERE mysql_tbl_m9o2yx_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7nffmi_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bchzr4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bchzr4`
    WHERE mysql_tbl_bchzr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ywngok_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ywngok`
    WHERE mysql_tbl_ywngok_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7nffmi_WEEK_OF_YEAR_4yf3um(-96)) - (0) + 5))));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9wzbvp` SET mysql_tbl_9wzbvp_FLAG_VALUE = mysql_tbl_9wzbvp_FLAG_VALUE + 1 WHERE mysql_tbl_9wzbvp_ID = V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();