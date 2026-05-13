/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txjjoq` (
    `mysql_tbl_txjjoq_shipment_id` INT,
    `mysql_tbl_txjjoq_order_id` INT,
    `mysql_tbl_txjjoq_carrier_id` INT,
    `mysql_tbl_txjjoq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_txjjoq_weight_kg` INT,
    `mysql_tbl_txjjoq_shipping_date` DATE,
    `mysql_tbl_txjjoq_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btitmr` (
    `mysql_tbl_btitmr_carrier_id` INT,
    `mysql_tbl_btitmr_name` VARCHAR(50),
    `mysql_tbl_btitmr_base_rate` INT,
    `mysql_tbl_btitmr_weight_rate` INT
);

INSERT INTO `mysql_tbl_txjjoq` (`mysql_tbl_txjjoq_shipment_id`, `mysql_tbl_txjjoq_order_id`, `mysql_tbl_txjjoq_carrier_id`, `mysql_tbl_txjjoq_shipping_cost`, `mysql_tbl_txjjoq_weight_kg`, `mysql_tbl_txjjoq_shipping_date`, `mysql_tbl_txjjoq_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_btitmr` (`mysql_tbl_btitmr_carrier_id`, `mysql_tbl_btitmr_name`, `mysql_tbl_btitmr_base_rate`, `mysql_tbl_btitmr_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwq1wh` (
    `mysql_tbl_zwq1wh_supplier_id` INT,
    `mysql_tbl_zwq1wh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zwq1wh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zwq1wh` (`mysql_tbl_zwq1wh_supplier_id`, `mysql_tbl_zwq1wh_supplier_rating`, `mysql_tbl_zwq1wh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihhy26` (
    `mysql_tbl_ihhy26_pet_id` INT,
    `mysql_tbl_ihhy26_pet_name` VARCHAR(50),
    `mysql_tbl_ihhy26_species` INT,
    `mysql_tbl_ihhy26_breed` INT,
    `mysql_tbl_ihhy26_age_years` INT,
    `mysql_tbl_ihhy26_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw3wi5` (
    `mysql_tbl_dw3wi5_visit_id` INT,
    `mysql_tbl_dw3wi5_pet_id` INT,
    `mysql_tbl_dw3wi5_vet_id` INT,
    `mysql_tbl_dw3wi5_visit_date` DATE,
    `mysql_tbl_dw3wi5_diagnosis` INT,
    `mysql_tbl_dw3wi5_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihhy26` (`mysql_tbl_ihhy26_pet_id`, `mysql_tbl_ihhy26_pet_name`, `mysql_tbl_ihhy26_species`, `mysql_tbl_ihhy26_breed`, `mysql_tbl_ihhy26_age_years`, `mysql_tbl_ihhy26_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dw3wi5` (`mysql_tbl_dw3wi5_visit_id`, `mysql_tbl_dw3wi5_pet_id`, `mysql_tbl_dw3wi5_vet_id`, `mysql_tbl_dw3wi5_visit_date`, `mysql_tbl_dw3wi5_diagnosis`, `mysql_tbl_dw3wi5_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w24z0a` (
    `mysql_tbl_w24z0a_order_id` INT,
    `mysql_tbl_w24z0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w24z0a` (`mysql_tbl_w24z0a_order_id`, `mysql_tbl_w24z0a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3czl6` (
    `mysql_tbl_s3czl6_order_id` INT,
    `mysql_tbl_s3czl6_customer_id` INT,
    `mysql_tbl_s3czl6_order_date` DATE,
    `mysql_tbl_s3czl6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45763u` (
    `mysql_tbl_45763u_customer_id` INT,
    `mysql_tbl_45763u_country` INT
);

INSERT INTO `mysql_tbl_s3czl6` (`mysql_tbl_s3czl6_order_id`, `mysql_tbl_s3czl6_customer_id`, `mysql_tbl_s3czl6_order_date`, `mysql_tbl_s3czl6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_45763u` (`mysql_tbl_45763u_customer_id`, `mysql_tbl_45763u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czsg81` (
    `mysql_tbl_czsg81_order_id` INT,
    `mysql_tbl_czsg81_customer_id` INT,
    `mysql_tbl_czsg81_order_date` DATE,
    `mysql_tbl_czsg81_total_amount` DECIMAL(10,2),
    `mysql_tbl_czsg81_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkeoe5` (
    `mysql_tbl_bkeoe5_shipment_id` INT,
    `mysql_tbl_bkeoe5_order_id` INT,
    `mysql_tbl_bkeoe5_carrier` INT,
    `mysql_tbl_bkeoe5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czsg81` (`mysql_tbl_czsg81_order_id`, `mysql_tbl_czsg81_customer_id`, `mysql_tbl_czsg81_order_date`, `mysql_tbl_czsg81_total_amount`, `mysql_tbl_czsg81_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bkeoe5` (`mysql_tbl_bkeoe5_shipment_id`, `mysql_tbl_bkeoe5_order_id`, `mysql_tbl_bkeoe5_carrier`, `mysql_tbl_bkeoe5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn19ts` (
    `mysql_tbl_rn19ts_booking_id` INT,
    `mysql_tbl_rn19ts_member_id` INT,
    `mysql_tbl_rn19ts_guest_count` INT,
    `mysql_tbl_rn19ts_tee_time` DATE,
    `mysql_tbl_rn19ts_course_type` VARCHAR(50),
    `mysql_tbl_rn19ts_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ersgz` (
    `mysql_tbl_6ersgz_member_id` INT,
    `mysql_tbl_6ersgz_membership_type` VARCHAR(50),
    `mysql_tbl_6ersgz_handicap` INT,
    `mysql_tbl_6ersgz_home_course_id` INT
);

INSERT INTO `mysql_tbl_rn19ts` (`mysql_tbl_rn19ts_booking_id`, `mysql_tbl_rn19ts_member_id`, `mysql_tbl_rn19ts_guest_count`, `mysql_tbl_rn19ts_tee_time`, `mysql_tbl_rn19ts_course_type`, `mysql_tbl_rn19ts_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ersgz` (`mysql_tbl_6ersgz_member_id`, `mysql_tbl_6ersgz_membership_type`, `mysql_tbl_6ersgz_handicap`, `mysql_tbl_6ersgz_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o68h27` (
    `mysql_tbl_o68h27_product_id` INT,
    `mysql_tbl_o68h27_sku` INT,
    `mysql_tbl_o68h27_name` VARCHAR(50),
    `mysql_tbl_o68h27_category_id` INT,
    `mysql_tbl_o68h27_price` DECIMAL(10,2),
    `mysql_tbl_o68h27_cost` DECIMAL(10,2),
    `mysql_tbl_o68h27_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lrmtp` (
    `mysql_tbl_9lrmtp_transaction_id` INT,
    `mysql_tbl_9lrmtp_product_id` INT,
    `mysql_tbl_9lrmtp_quantity` INT,
    `mysql_tbl_9lrmtp_transaction_date` DATE
);

INSERT INTO `mysql_tbl_o68h27` (`mysql_tbl_o68h27_product_id`, `mysql_tbl_o68h27_sku`, `mysql_tbl_o68h27_name`, `mysql_tbl_o68h27_category_id`, `mysql_tbl_o68h27_price`, `mysql_tbl_o68h27_cost`, `mysql_tbl_o68h27_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_9lrmtp` (`mysql_tbl_9lrmtp_transaction_id`, `mysql_tbl_9lrmtp_product_id`, `mysql_tbl_9lrmtp_quantity`, `mysql_tbl_9lrmtp_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lt8dw` (mysql_tbl_1lt8dw_id INT, mysql_tbl_1lt8dw_status VARCHAR(20), refund_mysql_tbl_1lt8dw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_up23nm` (
    `mysql_tbl_up23nm_supplier_id` INT,
    `mysql_tbl_up23nm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_up23nm` (`mysql_tbl_up23nm_supplier_id`, `mysql_tbl_up23nm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80ehmo` (
    `mysql_tbl_80ehmo_product_id` INT,
    `mysql_tbl_80ehmo_category_id` INT
);

INSERT INTO `mysql_tbl_80ehmo` (`mysql_tbl_80ehmo_product_id`, `mysql_tbl_80ehmo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xyj7i` (
    `mysql_tbl_3xyj7i_emp_id` INT,
    `mysql_tbl_3xyj7i_department_id` INT,
    `mysql_tbl_3xyj7i_salary` INT
);

INSERT INTO `mysql_tbl_3xyj7i` (`mysql_tbl_3xyj7i_emp_id`, `mysql_tbl_3xyj7i_department_id`, `mysql_tbl_3xyj7i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmuxty` (
    `mysql_tbl_gmuxty_dept_id` INT,
    `mysql_tbl_gmuxty_name` VARCHAR(50),
    `mysql_tbl_gmuxty_budget` INT,
    `mysql_tbl_gmuxty_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaw3if` (
    `mysql_tbl_qaw3if_emp_id` INT,
    `mysql_tbl_qaw3if_dept_id` INT,
    `mysql_tbl_qaw3if_salary` INT
);

INSERT INTO `mysql_tbl_gmuxty` (`mysql_tbl_gmuxty_dept_id`, `mysql_tbl_gmuxty_name`, `mysql_tbl_gmuxty_budget`, `mysql_tbl_gmuxty_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qaw3if` (`mysql_tbl_qaw3if_emp_id`, `mysql_tbl_qaw3if_dept_id`, `mysql_tbl_qaw3if_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8k2hh` (
    `mysql_tbl_t8k2hh_order_id` INT,
    `mysql_tbl_t8k2hh_customer_id` INT,
    `mysql_tbl_t8k2hh_order_date` DATE,
    `mysql_tbl_t8k2hh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23utfm` (
    `mysql_tbl_23utfm_shipment_id` INT,
    `mysql_tbl_23utfm_order_id` INT,
    `mysql_tbl_23utfm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8k2hh` (`mysql_tbl_t8k2hh_order_id`, `mysql_tbl_t8k2hh_customer_id`, `mysql_tbl_t8k2hh_order_date`, `mysql_tbl_t8k2hh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_23utfm` (`mysql_tbl_23utfm_shipment_id`, `mysql_tbl_23utfm_order_id`, `mysql_tbl_23utfm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k4o1m` (
    `mysql_tbl_1k4o1m_order_id` INT,
    `mysql_tbl_1k4o1m_customer_id` INT,
    `mysql_tbl_1k4o1m_order_date` DATE,
    `mysql_tbl_1k4o1m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvdyui` (
    `mysql_tbl_rvdyui_customer_id` INT,
    `mysql_tbl_rvdyui_registration_date` DATE
);

INSERT INTO `mysql_tbl_1k4o1m` (`mysql_tbl_1k4o1m_order_id`, `mysql_tbl_1k4o1m_customer_id`, `mysql_tbl_1k4o1m_order_date`, `mysql_tbl_1k4o1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rvdyui` (`mysql_tbl_rvdyui_customer_id`, `mysql_tbl_rvdyui_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2seyzh` (
    `mysql_tbl_2seyzh_category_id` INT,
    `mysql_tbl_2seyzh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2seyzh` (`mysql_tbl_2seyzh_category_id`, `mysql_tbl_2seyzh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mruq0` (
    `mysql_tbl_0mruq0_product_id` INT,
    `mysql_tbl_0mruq0_category_id` INT,
    `mysql_tbl_0mruq0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mruq0` (`mysql_tbl_0mruq0_product_id`, `mysql_tbl_0mruq0_category_id`, `mysql_tbl_0mruq0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0w34h` (
    `mysql_tbl_q0w34h_customer_id` INT,
    `mysql_tbl_q0w34h_registration_date` DATE,
    `mysql_tbl_q0w34h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uznha5` (
    `mysql_tbl_uznha5_order_id` INT,
    `mysql_tbl_uznha5_customer_id` INT,
    `mysql_tbl_uznha5_order_date` DATE,
    `mysql_tbl_uznha5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0w34h` (`mysql_tbl_q0w34h_customer_id`, `mysql_tbl_q0w34h_registration_date`, `mysql_tbl_q0w34h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uznha5` (`mysql_tbl_uznha5_order_id`, `mysql_tbl_uznha5_customer_id`, `mysql_tbl_uznha5_order_date`, `mysql_tbl_uznha5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_45763u`
    WHERE mysql_tbl_45763u_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_45763u`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w24z0a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w24z0a`
    WHERE mysql_tbl_w24z0a_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihhy26_AGE_YEARS, 1), COALESCE(mysql_tbl_ihhy26_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ihhy26`
    WHERE mysql_tbl_ihhy26_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dw3wi5_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_dw3wi5`
    WHERE mysql_tbl_dw3wi5_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_dw3wi5_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_up23nm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_up23nm`
    WHERE mysql_tbl_up23nm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwq1wh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zwq1wh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zwq1wh`
    WHERE mysql_tbl_zwq1wh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0mruq0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0mruq0`
    WHERE mysql_tbl_0mruq0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0mruq0_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0mruq0`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_uznha5`
    WHERE mysql_tbl_uznha5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uznha5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_uznha5`
    WHERE mysql_tbl_uznha5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uznha5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2seyzh_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_2seyzh`
    WHERE mysql_tbl_2seyzh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_23utfm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_23utfm`
    WHERE mysql_tbl_23utfm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ed5in7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_08iqtb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_08iqtb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_08iqtb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1k4o1m`
    WHERE mysql_tbl_1k4o1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rvdyui_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rvdyui`
    WHERE mysql_tbl_rvdyui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmuxty_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gmuxty` D
    LEFT JOIN `mysql_tbl_qaw3if` E ON mysql_tbl_gmuxty_DEPT_ID = mysql_tbl_qaw3if_DEPT_ID
    WHERE mysql_tbl_gmuxty_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_gmuxty_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_qaw3if_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qaw3if`
    WHERE mysql_tbl_qaw3if_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_80ehmo`
    WHERE mysql_tbl_80ehmo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3xyj7i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3xyj7i`
    WHERE mysql_tbl_3xyj7i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o68h27_PRICE, 0), COALESCE(mysql_tbl_o68h27_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_o68h27`
    WHERE mysql_tbl_o68h27_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_9lrmtp`
    WHERE mysql_tbl_9lrmtp_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_9lrmtp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_1lt8dw_STATUS, mysql_tbl_1lt8dw_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_1lt8dw` WHERE mysql_tbl_1lt8dw_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_1lt8dw CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_1lt8dw` SET mysql_tbl_1lt8dw_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_1lt8dw_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn19ts_GUEST_COUNT, 0), COALESCE(mysql_tbl_rn19ts_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_rn19ts`
    WHERE mysql_tbl_rn19ts_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ersgz_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_rn19ts` GCB
    JOIN `mysql_tbl_6ersgz` M ON mysql_tbl_rn19ts_MEMBER_ID = mysql_tbl_6ersgz_MEMBER_ID
    WHERE mysql_tbl_rn19ts_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czsg81_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_czsg81`
    WHERE mysql_tbl_czsg81_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bkeoe5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bkeoe5`
    WHERE mysql_tbl_bkeoe5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_txjjoq_SHIPPING_DATE, mysql_tbl_txjjoq_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_txjjoq`
    WHERE mysql_tbl_txjjoq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(1, 1);