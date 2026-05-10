/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2sun` (
    `mysql_tbl_0q2sun_zone_id` INT,
    `mysql_tbl_0q2sun_hourly_rate` INT,
    `mysql_tbl_0q2sun_max_capacity` INT,
    `mysql_tbl_0q2sun_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntjal5` (
    `mysql_tbl_ntjal5_trans_id` INT,
    `mysql_tbl_ntjal5_vehicle_id` INT,
    `mysql_tbl_ntjal5_zone_id` INT,
    `mysql_tbl_ntjal5_entry_time` DATE,
    `mysql_tbl_ntjal5_exit_time` DATE,
    `mysql_tbl_ntjal5_amount_paid` INT
);

INSERT INTO `mysql_tbl_0q2sun` (`mysql_tbl_0q2sun_zone_id`, `mysql_tbl_0q2sun_hourly_rate`, `mysql_tbl_0q2sun_max_capacity`, `mysql_tbl_0q2sun_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ntjal5` (`mysql_tbl_ntjal5_trans_id`, `mysql_tbl_ntjal5_vehicle_id`, `mysql_tbl_ntjal5_zone_id`, `mysql_tbl_ntjal5_entry_time`, `mysql_tbl_ntjal5_exit_time`, `mysql_tbl_ntjal5_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nw3n9` (
    `mysql_tbl_8nw3n9_emp_id` INT,
    `mysql_tbl_8nw3n9_department_id` INT,
    `mysql_tbl_8nw3n9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqsu36` (
    `mysql_tbl_bqsu36_department_id` INT,
    `mysql_tbl_bqsu36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8nw3n9` (`mysql_tbl_8nw3n9_emp_id`, `mysql_tbl_8nw3n9_department_id`, `mysql_tbl_8nw3n9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bqsu36` (`mysql_tbl_bqsu36_department_id`, `mysql_tbl_bqsu36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqmqj9` (
    `mysql_tbl_sqmqj9_campaign_id` INT,
    `mysql_tbl_sqmqj9_start_date` DATE
);

INSERT INTO `mysql_tbl_sqmqj9` (`mysql_tbl_sqmqj9_campaign_id`, `mysql_tbl_sqmqj9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c97j9r` (
    `mysql_tbl_c97j9r_order_id` INT,
    `mysql_tbl_c97j9r_customer_id` INT,
    `mysql_tbl_c97j9r_order_date` DATE,
    `mysql_tbl_c97j9r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyeg7j` (
    `mysql_tbl_oyeg7j_customer_id` INT,
    `mysql_tbl_oyeg7j_country` INT
);

INSERT INTO `mysql_tbl_c97j9r` (`mysql_tbl_c97j9r_order_id`, `mysql_tbl_c97j9r_customer_id`, `mysql_tbl_c97j9r_order_date`, `mysql_tbl_c97j9r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oyeg7j` (`mysql_tbl_oyeg7j_customer_id`, `mysql_tbl_oyeg7j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f5eik` (
    `mysql_tbl_3f5eik_salary` INT
);

INSERT INTO `mysql_tbl_3f5eik` (`mysql_tbl_3f5eik_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prs54t` (
    `mysql_tbl_prs54t_product_id` INT,
    `mysql_tbl_prs54t_supplier_id` INT,
    `mysql_tbl_prs54t_price` DECIMAL(10,2),
    `mysql_tbl_prs54t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc46n2` (
    `mysql_tbl_mc46n2_supplier_id` INT,
    `mysql_tbl_mc46n2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mc46n2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_prs54t` (`mysql_tbl_prs54t_product_id`, `mysql_tbl_prs54t_supplier_id`, `mysql_tbl_prs54t_price`, `mysql_tbl_prs54t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mc46n2` (`mysql_tbl_mc46n2_supplier_id`, `mysql_tbl_mc46n2_supplier_rating`, `mysql_tbl_mc46n2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwhyca` (
    `mysql_tbl_cwhyca_policy_id` INT,
    `mysql_tbl_cwhyca_customer_id` INT,
    `mysql_tbl_cwhyca_bike_value` INT,
    `mysql_tbl_cwhyca_bike_type` VARCHAR(50),
    `mysql_tbl_cwhyca_annual_premium` INT,
    `mysql_tbl_cwhyca_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vja0jn` (
    `mysql_tbl_vja0jn_claim_id` INT,
    `mysql_tbl_vja0jn_policy_id` INT,
    `mysql_tbl_vja0jn_claim_date` DATE,
    `mysql_tbl_vja0jn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vja0jn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwhyca` (`mysql_tbl_cwhyca_policy_id`, `mysql_tbl_cwhyca_customer_id`, `mysql_tbl_cwhyca_bike_value`, `mysql_tbl_cwhyca_bike_type`, `mysql_tbl_cwhyca_annual_premium`, `mysql_tbl_cwhyca_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_vja0jn` (`mysql_tbl_vja0jn_claim_id`, `mysql_tbl_vja0jn_policy_id`, `mysql_tbl_vja0jn_claim_date`, `mysql_tbl_vja0jn_claim_amount`, `mysql_tbl_vja0jn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2d69y` (
    `mysql_tbl_a2d69y_customer_id` INT,
    `mysql_tbl_a2d69y_start_date` DATE,
    `mysql_tbl_a2d69y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2d69y` (`mysql_tbl_a2d69y_customer_id`, `mysql_tbl_a2d69y_start_date`, `mysql_tbl_a2d69y_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dfdww` (
    `mysql_tbl_0dfdww_salary` INT
);

INSERT INTO `mysql_tbl_0dfdww` (`mysql_tbl_0dfdww_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wggsfh` (
    `mysql_tbl_wggsfh_emp_id` INT,
    `mysql_tbl_wggsfh_department_id` INT,
    `mysql_tbl_wggsfh_salary` INT,
    `mysql_tbl_wggsfh_hire_date` DATE,
    `mysql_tbl_wggsfh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lilsw` (
    `mysql_tbl_3lilsw_department_id` INT,
    `mysql_tbl_3lilsw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wggsfh` (`mysql_tbl_wggsfh_emp_id`, `mysql_tbl_wggsfh_department_id`, `mysql_tbl_wggsfh_salary`, `mysql_tbl_wggsfh_hire_date`, `mysql_tbl_wggsfh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3lilsw` (`mysql_tbl_3lilsw_department_id`, `mysql_tbl_3lilsw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lttzmb` (
    `mysql_tbl_lttzmb_venue_id` INT,
    `mysql_tbl_lttzmb_venue_name` VARCHAR(50),
    `mysql_tbl_lttzmb_capacity` INT,
    `mysql_tbl_lttzmb_rental_fee_per_hour` INT,
    `mysql_tbl_lttzmb_locatimysql_tbl_xclp93_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmtz5k` (
    `mysql_tbl_lmtz5k_booking_id` INT,
    `mysql_tbl_lmtz5k_venue_id` INT,
    `mysql_tbl_lmtz5k_event_type` VARCHAR(50),
    `mysql_tbl_lmtz5k_booking_date` DATE,
    `mysql_tbl_lmtz5k_duratimysql_tbl_xclp93_hours INT,
    `mysql_tbl_lmtz5k_setup_required` INT
);

INSERT INTO `mysql_tbl_lttzmb` (`mysql_tbl_lttzmb_venue_id`, `mysql_tbl_lttzmb_venue_name`, `mysql_tbl_lttzmb_capacity`, `mysql_tbl_lttzmb_rental_fee_per_hour`, `mysql_tbl_lttzmb_locatimysql_tbl_xclp93_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lmtz5k` (`mysql_tbl_lmtz5k_booking_id`, `mysql_tbl_lmtz5k_venue_id`, `mysql_tbl_lmtz5k_event_type`, `mysql_tbl_lmtz5k_booking_date`, `mysql_tbl_lmtz5k_duratimysql_tbl_xclp93_hours, `mysql_tbl_lmtz5k_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iozz3b` (
    `mysql_tbl_iozz3b_customer_id` INT,
    `mysql_tbl_iozz3b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uteirx` (
    `mysql_tbl_uteirx_order_id` INT,
    `mysql_tbl_uteirx_customer_id` INT,
    `mysql_tbl_uteirx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iozz3b` (`mysql_tbl_iozz3b_customer_id`, `mysql_tbl_iozz3b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uteirx` (`mysql_tbl_uteirx_order_id`, `mysql_tbl_uteirx_customer_id`, `mysql_tbl_uteirx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjtvvi` (
    `mysql_tbl_hjtvvi_campaign_id` INT,
    `mysql_tbl_hjtvvi_start_date` DATE,
    `mysql_tbl_hjtvvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjtvvi` (`mysql_tbl_hjtvvi_campaign_id`, `mysql_tbl_hjtvvi_start_date`, `mysql_tbl_hjtvvi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plmzvn` (
    `mysql_tbl_plmzvn_order_id` INT,
    `mysql_tbl_plmzvn_customer_id` INT,
    `mysql_tbl_plmzvn_order_date` DATE,
    `mysql_tbl_plmzvn_status` VARCHAR(50),
    `mysql_tbl_plmzvn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvl8oz` (
    `mysql_tbl_kvl8oz_order_id` INT,
    `mysql_tbl_kvl8oz_product_id` INT,
    `mysql_tbl_kvl8oz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8w5xe` (
    `mysql_tbl_t8w5xe_product_id` INT,
    `mysql_tbl_t8w5xe_category_id` INT,
    `mysql_tbl_t8w5xe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plmzvn` (`mysql_tbl_plmzvn_order_id`, `mysql_tbl_plmzvn_customer_id`, `mysql_tbl_plmzvn_order_date`, `mysql_tbl_plmzvn_status`, `mysql_tbl_plmzvn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kvl8oz` (`mysql_tbl_kvl8oz_order_id`, `mysql_tbl_kvl8oz_product_id`, `mysql_tbl_kvl8oz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_t8w5xe` (`mysql_tbl_t8w5xe_product_id`, `mysql_tbl_t8w5xe_category_id`, `mysql_tbl_t8w5xe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmhwcr` (
    `mysql_tbl_kmhwcr_product_id` INT,
    `mysql_tbl_kmhwcr_supplier_id` INT,
    `mysql_tbl_kmhwcr_price` DECIMAL(10,2),
    `mysql_tbl_kmhwcr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kmhwcr` (`mysql_tbl_kmhwcr_product_id`, `mysql_tbl_kmhwcr_supplier_id`, `mysql_tbl_kmhwcr_price`, `mysql_tbl_kmhwcr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n31zxp` (
    `mysql_tbl_n31zxp_product_id` INT,
    `mysql_tbl_n31zxp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n31zxp` (`mysql_tbl_n31zxp_product_id`, `mysql_tbl_n31zxp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euhca2` (
    `mysql_tbl_euhca2_emp_id` INT,
    `mysql_tbl_euhca2_department_id` INT,
    `mysql_tbl_euhca2_salary` INT,
    `mysql_tbl_euhca2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wmyoa` (
    `mysql_tbl_6wmyoa_department_id` INT,
    `mysql_tbl_6wmyoa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_euhca2` (`mysql_tbl_euhca2_emp_id`, `mysql_tbl_euhca2_department_id`, `mysql_tbl_euhca2_salary`, `mysql_tbl_euhca2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6wmyoa` (`mysql_tbl_6wmyoa_department_id`, `mysql_tbl_6wmyoa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jbqt8` (
    `mysql_tbl_4jbqt8_product_id` INT,
    `mysql_tbl_4jbqt8_supplier_id` INT
);

INSERT INTO `mysql_tbl_4jbqt8` (`mysql_tbl_4jbqt8_product_id`, `mysql_tbl_4jbqt8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t523w5` (
    `mysql_tbl_t523w5_product_id` INT,
    `mysql_tbl_t523w5_supplier_id` INT,
    `mysql_tbl_t523w5_price` DECIMAL(10,2),
    `mysql_tbl_t523w5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bkbn6` (
    `mysql_tbl_2bkbn6_supplier_id` INT,
    `mysql_tbl_2bkbn6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2bkbn6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t523w5` (`mysql_tbl_t523w5_product_id`, `mysql_tbl_t523w5_supplier_id`, `mysql_tbl_t523w5_price`, `mysql_tbl_t523w5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2bkbn6` (`mysql_tbl_2bkbn6_supplier_id`, `mysql_tbl_2bkbn6_supplier_rating`, `mysql_tbl_2bkbn6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1slf34` (
    `mysql_tbl_1slf34_order_id` INT,
    `mysql_tbl_1slf34_customer_id` INT,
    `mysql_tbl_1slf34_order_date` DATE,
    `mysql_tbl_1slf34_total_amount` DECIMAL(10,2),
    `mysql_tbl_1slf34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c681d` (
    `mysql_tbl_2c681d_customer_id` INT,
    `mysql_tbl_2c681d_country` INT
);

INSERT INTO `mysql_tbl_1slf34` (`mysql_tbl_1slf34_order_id`, `mysql_tbl_1slf34_customer_id`, `mysql_tbl_1slf34_order_date`, `mysql_tbl_1slf34_total_amount`, `mysql_tbl_1slf34_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2c681d` (`mysql_tbl_2c681d_customer_id`, `mysql_tbl_2c681d_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xclp93_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a2d69y_START_DATE, mysql_tbl_a2d69y_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_a2d69y`
    WHERE mysql_tbl_a2d69y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xclp93_ACTIVE_MONTHS_2vu503(-34)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kvl8oz_QUANTITY * mysql_tbl_t8w5xe_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_plmzvn` O
    JOIN `mysql_tbl_kvl8oz` OI mysql_tbl_xclp93 mysql_tbl_plmzvn_ORDER_ID = mysql_tbl_kvl8oz_ORDER_ID
    JOIN `mysql_tbl_t8w5xe` P mysql_tbl_xclp93 mysql_tbl_kvl8oz_PRODUCT_ID = mysql_tbl_t8w5xe_PRODUCT_ID
    WHERE mysql_tbl_plmzvn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t8w5xe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_plmzvn_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_plmzvn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_plmzvn`
    WHERE mysql_tbl_plmzvn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_plmzvn_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hjtvvi_START_DATE, mysql_tbl_hjtvvi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hjtvvi`
    WHERE mysql_tbl_hjtvvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmhwcr_PRICE, 0), COALESCE(mysql_tbl_kmhwcr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kmhwcr`
    WHERE mysql_tbl_kmhwcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_xclp93_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1slf34`
    WHERE mysql_tbl_1slf34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_xclp93_ORDERS
    FROM `mysql_tbl_1slf34` O
    JOIN `mysql_tbl_2c681d` C1 mysql_tbl_xclp93 mysql_tbl_1slf34_CUSTOMER_ID = mysql_tbl_2c681d_CUSTOMER_ID
    JOIN `mysql_tbl_2c681d` C2 mysql_tbl_xclp93 mysql_tbl_2c681d_COUNTRY != mysql_tbl_2c681d_COUNTRY
    WHERE mysql_tbl_1slf34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_xclp93_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q2sun_HOURLY_RATE, 10), COALESCE(mysql_tbl_0q2sun_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_0q2sun`
    WHERE mysql_tbl_0q2sun_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ntjal5`
    WHERE mysql_tbl_ntjal5_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ntjal5_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4jbqt8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4jbqt8`
    WHERE mysql_tbl_4jbqt8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_4jbqt8`
    WHERE mysql_tbl_4jbqt8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bkbn6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2bkbn6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2bkbn6`
    WHERE mysql_tbl_2bkbn6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t523w5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_t523w5`
    WHERE mysql_tbl_t523w5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_euhca2`
    WHERE mysql_tbl_euhca2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_euhca2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_euhca2`
    WHERE mysql_tbl_euhca2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_xclp93_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_xclp93_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_oyeg7j`
    WHERE mysql_tbl_oyeg7j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oyeg7j`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3f5eik_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3f5eik`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_xclp93_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0dfdww_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0dfdww`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_xclp93_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lttzmb_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_lttzmb`
    WHERE mysql_tbl_lttzmb_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_lttzmb_LOCATImysql_tbl_xclp93_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_xclp93_MULTIPLIER
    FROM `mysql_tbl_lttzmb`
    WHERE mysql_tbl_lttzmb_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATImysql_tbl_xclp93_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n31zxp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n31zxp`
    WHERE mysql_tbl_n31zxp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_xclp93 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_xclp93 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_xclp93` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wggsfh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wggsfh`
    WHERE mysql_tbl_wggsfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wggsfh_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wggsfh`
    WHERE mysql_tbl_wggsfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_xclp93_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_xclp93_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_iozz3b_CUSTOMER_ID, SUM(mysql_tbl_uteirx_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_iozz3b` C
        JOIN `mysql_tbl_uteirx` O mysql_tbl_xclp93 mysql_tbl_iozz3b_CUSTOMER_ID = mysql_tbl_uteirx_CUSTOMER_ID
        WHERE mysql_tbl_iozz3b_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_iozz3b_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_uteirx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uteirx` O
    JOIN `mysql_tbl_iozz3b` C mysql_tbl_xclp93 mysql_tbl_uteirx_CUSTOMER_ID = mysql_tbl_iozz3b_CUSTOMER_ID
    WHERE mysql_tbl_iozz3b_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwhyca_BIKE_VALUE, 10000), COALESCE(mysql_tbl_cwhyca_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_cwhyca_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_cwhyca`
    WHERE mysql_tbl_cwhyca_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_xclp93_r26tya(-23);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_xclp93_RISK_1p8dan(98)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sqmqj9_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sqmqj9`
    WHERE mysql_tbl_sqmqj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc46n2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mc46n2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mc46n2`
    WHERE mysql_tbl_mc46n2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_prs54t`
    WHERE mysql_tbl_prs54t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8nw3n9_SALARY), ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_xclp93_9xo2ym(-14)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_8nw3n9_SALARY), 0), COALESCE(MIN(mysql_tbl_8nw3n9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8nw3n9`
    WHERE mysql_tbl_8nw3n9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_xclp93_xu2n8y(15, 0)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);