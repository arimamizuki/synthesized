/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uexhi` (
    `mysql_tbl_3uexhi_customer_id` INT,
    `mysql_tbl_3uexhi_status` VARCHAR(50),
    `mysql_tbl_3uexhi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uexhi` (`mysql_tbl_3uexhi_customer_id`, `mysql_tbl_3uexhi_status`, `mysql_tbl_3uexhi_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58sl1e` (
    `mysql_tbl_58sl1e_order_id` INT,
    `mysql_tbl_58sl1e_customer_id` INT,
    `mysql_tbl_58sl1e_order_date` DATE,
    `mysql_tbl_58sl1e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytx7i9` (
    `mysql_tbl_ytx7i9_customer_id` INT,
    `mysql_tbl_ytx7i9_registration_date` DATE,
    `mysql_tbl_ytx7i9_country` INT
);

INSERT INTO `mysql_tbl_58sl1e` (`mysql_tbl_58sl1e_order_id`, `mysql_tbl_58sl1e_customer_id`, `mysql_tbl_58sl1e_order_date`, `mysql_tbl_58sl1e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ytx7i9` (`mysql_tbl_ytx7i9_customer_id`, `mysql_tbl_ytx7i9_registration_date`, `mysql_tbl_ytx7i9_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz4l15` (
    `mysql_tbl_nz4l15_sale_id` INT,
    `mysql_tbl_nz4l15_product_id` INT,
    `mysql_tbl_nz4l15_salesperson_id` INT,
    `mysql_tbl_nz4l15_sale_date` DATE,
    `mysql_tbl_nz4l15_quantity` INT,
    `mysql_tbl_nz4l15_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz4l15` (`mysql_tbl_nz4l15_sale_id`, `mysql_tbl_nz4l15_product_id`, `mysql_tbl_nz4l15_salesperson_id`, `mysql_tbl_nz4l15_sale_date`, `mysql_tbl_nz4l15_quantity`, `mysql_tbl_nz4l15_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xcd0c` (
    `mysql_tbl_3xcd0c_card_id` INT,
    `mysql_tbl_3xcd0c_holder_id` INT,
    `mysql_tbl_3xcd0c_balance` INT,
    `mysql_tbl_3xcd0c_card_type` VARCHAR(50),
    `mysql_tbl_3xcd0c_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fccgz2` (
    `mysql_tbl_fccgz2_trip_id` INT,
    `mysql_tbl_fccgz2_card_id` INT,
    `mysql_tbl_fccgz2_station_enter` INT,
    `mysql_tbl_fccgz2_station_exit` INT,
    `mysql_tbl_fccgz2_fare_amount` DECIMAL(10,2),
    `mysql_tbl_fccgz2_trip_date` DATE
);

INSERT INTO `mysql_tbl_3xcd0c` (`mysql_tbl_3xcd0c_card_id`, `mysql_tbl_3xcd0c_holder_id`, `mysql_tbl_3xcd0c_balance`, `mysql_tbl_3xcd0c_card_type`, `mysql_tbl_3xcd0c_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fccgz2` (`mysql_tbl_fccgz2_trip_id`, `mysql_tbl_fccgz2_card_id`, `mysql_tbl_fccgz2_station_enter`, `mysql_tbl_fccgz2_station_exit`, `mysql_tbl_fccgz2_fare_amount`, `mysql_tbl_fccgz2_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b713tz` (
    `mysql_tbl_b713tz_campaign_id` INT,
    `mysql_tbl_b713tz_status` VARCHAR(50),
    `mysql_tbl_b713tz_budget` INT,
    `mysql_tbl_b713tz_channel` INT
);

INSERT INTO `mysql_tbl_b713tz` (`mysql_tbl_b713tz_campaign_id`, `mysql_tbl_b713tz_status`, `mysql_tbl_b713tz_budget`, `mysql_tbl_b713tz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqdgf1` (
    `mysql_tbl_qqdgf1_supplier_id` INT
);

INSERT INTO `mysql_tbl_qqdgf1` (`mysql_tbl_qqdgf1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am4n6q` (
    `mysql_tbl_am4n6q_emp_id` INT,
    `mysql_tbl_am4n6q_manager_id` INT,
    `mysql_tbl_am4n6q_department_id` INT
);

INSERT INTO `mysql_tbl_am4n6q` (`mysql_tbl_am4n6q_emp_id`, `mysql_tbl_am4n6q_manager_id`, `mysql_tbl_am4n6q_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znezuv` (
    `mysql_tbl_znezuv_emp_id` INT,
    `mysql_tbl_znezuv_department_id` INT,
    `mysql_tbl_znezuv_salary` INT,
    `mysql_tbl_znezuv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmpg8o` (
    `mysql_tbl_wmpg8o_department_id` INT,
    `mysql_tbl_wmpg8o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znezuv` (`mysql_tbl_znezuv_emp_id`, `mysql_tbl_znezuv_department_id`, `mysql_tbl_znezuv_salary`, `mysql_tbl_znezuv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wmpg8o` (`mysql_tbl_wmpg8o_department_id`, `mysql_tbl_wmpg8o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1yc2o` (
    `mysql_tbl_o1yc2o_order_id` INT,
    `mysql_tbl_o1yc2o_customer_id` INT
);

INSERT INTO `mysql_tbl_o1yc2o` (`mysql_tbl_o1yc2o_order_id`, `mysql_tbl_o1yc2o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx558y` (
    `mysql_tbl_tx558y_order_id` INT,
    `mysql_tbl_tx558y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx558y` (`mysql_tbl_tx558y_order_id`, `mysql_tbl_tx558y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldvib` (
    `mysql_tbl_sldvib_emp_id` INT,
    `mysql_tbl_sldvib_department_id` INT,
    `mysql_tbl_sldvib_salary` INT,
    `mysql_tbl_sldvib_hire_date` DATE,
    `mysql_tbl_sldvib_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sldvib` (`mysql_tbl_sldvib_emp_id`, `mysql_tbl_sldvib_department_id`, `mysql_tbl_sldvib_salary`, `mysql_tbl_sldvib_hire_date`, `mysql_tbl_sldvib_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icegt` (
    `mysql_tbl_1icegt_product_id` INT,
    `mysql_tbl_1icegt_category_id` INT,
    `mysql_tbl_1icegt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke0hl2` (
    `mysql_tbl_ke0hl2_category_id` INT,
    `mysql_tbl_ke0hl2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1icegt` (`mysql_tbl_1icegt_product_id`, `mysql_tbl_1icegt_category_id`, `mysql_tbl_1icegt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ke0hl2` (`mysql_tbl_ke0hl2_category_id`, `mysql_tbl_ke0hl2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwgwc4` (
    `mysql_tbl_rwgwc4_order_id` INT,
    `mysql_tbl_rwgwc4_customer_id` INT,
    `mysql_tbl_rwgwc4_order_date` DATE,
    `mysql_tbl_rwgwc4_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwgwc4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2nqvi` (
    `mysql_tbl_h2nqvi_shipment_id` INT,
    `mysql_tbl_h2nqvi_order_id` INT,
    `mysql_tbl_h2nqvi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h2nqvi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rwgwc4` (`mysql_tbl_rwgwc4_order_id`, `mysql_tbl_rwgwc4_customer_id`, `mysql_tbl_rwgwc4_order_date`, `mysql_tbl_rwgwc4_total_amount`, `mysql_tbl_rwgwc4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_h2nqvi` (`mysql_tbl_h2nqvi_shipment_id`, `mysql_tbl_h2nqvi_order_id`, `mysql_tbl_h2nqvi_shipping_cost`, `mysql_tbl_h2nqvi_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gfuxw` (
    `mysql_tbl_4gfuxw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gfuxw` (`mysql_tbl_4gfuxw_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6lho5` (
    `mysql_tbl_g6lho5_emp_id` INT,
    `mysql_tbl_g6lho5_department_id` INT,
    `mysql_tbl_g6lho5_salary` INT
);

INSERT INTO `mysql_tbl_g6lho5` (`mysql_tbl_g6lho5_emp_id`, `mysql_tbl_g6lho5_department_id`, `mysql_tbl_g6lho5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mchdo1` (
    `mysql_tbl_mchdo1_record_id` INT,
    `mysql_tbl_mchdo1_city_id` INT,
    `mysql_tbl_mchdo1_date` mysql_tbl_mchdo1_date,
    `mysql_tbl_mchdo1_temperature` INT,
    `mysql_tbl_mchdo1_humidity` INT,
    `mysql_tbl_mchdo1_air_quality_index` INT
);

INSERT INTO `mysql_tbl_mchdo1` (`mysql_tbl_mchdo1_record_id`, `mysql_tbl_mchdo1_city_id`, `mysql_tbl_mchdo1_date`, `mysql_tbl_mchdo1_temperature`, `mysql_tbl_mchdo1_humidity`, `mysql_tbl_mchdo1_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di2c8s` (
    `mysql_tbl_di2c8s_customer_id` INT,
    `mysql_tbl_di2c8s_order_id` INT,
    `mysql_tbl_di2c8s_order_date` DATE
);

INSERT INTO `mysql_tbl_di2c8s` (`mysql_tbl_di2c8s_customer_id`, `mysql_tbl_di2c8s_order_id`, `mysql_tbl_di2c8s_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj2njf` (
    `mysql_tbl_zj2njf_product_id` INT,
    `mysql_tbl_zj2njf_supplier_id` INT,
    `mysql_tbl_zj2njf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btn1vm` (
    `mysql_tbl_btn1vm_supplier_id` INT,
    `mysql_tbl_btn1vm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zj2njf` (`mysql_tbl_zj2njf_product_id`, `mysql_tbl_zj2njf_supplier_id`, `mysql_tbl_zj2njf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_btn1vm` (`mysql_tbl_btn1vm_supplier_id`, `mysql_tbl_btn1vm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0ks2` (
    `mysql_tbl_xv0ks2_customer_id` INT,
    `mysql_tbl_xv0ks2_start_date` DATE
);

INSERT INTO `mysql_tbl_xv0ks2` (`mysql_tbl_xv0ks2_customer_id`, `mysql_tbl_xv0ks2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s52m5` (
    `mysql_tbl_2s52m5_order_id` INT,
    `mysql_tbl_2s52m5_customer_id` INT,
    `mysql_tbl_2s52m5_order_date` DATE,
    `mysql_tbl_2s52m5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7r335` (
    `mysql_tbl_g7r335_customer_id` INT,
    `mysql_tbl_g7r335_country` INT
);

INSERT INTO `mysql_tbl_2s52m5` (`mysql_tbl_2s52m5_order_id`, `mysql_tbl_2s52m5_customer_id`, `mysql_tbl_2s52m5_order_date`, `mysql_tbl_2s52m5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g7r335` (`mysql_tbl_g7r335_customer_id`, `mysql_tbl_g7r335_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnrfd5` (
    `mysql_tbl_dnrfd5_supplier_id` INT,
    `mysql_tbl_dnrfd5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dnrfd5` (`mysql_tbl_dnrfd5_supplier_id`, `mysql_tbl_dnrfd5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezj8ey` (
    `mysql_tbl_ezj8ey_product_id` INT,
    `mysql_tbl_ezj8ey_category_id` INT,
    `mysql_tbl_ezj8ey_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezj8ey` (`mysql_tbl_ezj8ey_product_id`, `mysql_tbl_ezj8ey_category_id`, `mysql_tbl_ezj8ey_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of20an` (
    `mysql_tbl_of20an_category_id` INT,
    `mysql_tbl_of20an_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_of20an` (`mysql_tbl_of20an_category_id`, `mysql_tbl_of20an_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv5shu` (
    `mysql_tbl_uv5shu_reg_id` INT,
    `mysql_tbl_uv5shu_attendee_id` INT,
    `mysql_tbl_uv5shu_conference_id` INT,
    `mysql_tbl_uv5shu_registration_date` DATE,
    `mysql_tbl_uv5shu_ticket_type` VARCHAR(50),
    `mysql_tbl_uv5shu_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al0ge8` (
    `mysql_tbl_al0ge8_conference_id` INT,
    `mysql_tbl_al0ge8_name` VARCHAR(50),
    `mysql_tbl_al0ge8_start_date` DATE,
    `mysql_tbl_al0ge8_venue_id` INT,
    `mysql_tbl_al0ge8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uv5shu` (`mysql_tbl_uv5shu_reg_id`, `mysql_tbl_uv5shu_attendee_id`, `mysql_tbl_uv5shu_conference_id`, `mysql_tbl_uv5shu_registration_date`, `mysql_tbl_uv5shu_ticket_type`, `mysql_tbl_uv5shu_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_al0ge8` (`mysql_tbl_al0ge8_conference_id`, `mysql_tbl_al0ge8_name`, `mysql_tbl_al0ge8_start_date`, `mysql_tbl_al0ge8_venue_id`, `mysql_tbl_al0ge8_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnqdln` (mysql_tbl_wnqdln_id INT, mysql_tbl_wnqdln_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1icegt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1icegt`
    WHERE mysql_tbl_1icegt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1icegt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1icegt`
    WHERE mysql_tbl_1icegt_CATEGORY_ID = (SELECT mysql_tbl_1icegt_CATEGORY_ID FROM `mysql_tbl_1icegt` WHERE mysql_tbl_1icegt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_di2c8s_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_di2c8s`
    WHERE mysql_tbl_di2c8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zj2njf_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_zj2njf`
    WHERE mysql_tbl_zj2njf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zj2njf_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zj2njf`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sldvib_SALARY, 0), COALESCE(mysql_tbl_sldvib_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sldvib_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sldvib`
    WHERE mysql_tbl_sldvib_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81));

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_h2nqvi_DELIVERY_DATE, mysql_tbl_rwgwc4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h2nqvi`
    WHERE mysql_tbl_h2nqvi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4gfuxw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4gfuxw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6lho5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g6lho5`
    WHERE mysql_tbl_g6lho5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g6lho5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g6lho5`
    WHERE mysql_tbl_g6lho5_DEPARTMENT_ID = (SELECT mysql_tbl_g6lho5_DEPARTMENT_ID FROM `mysql_tbl_g6lho5` WHERE mysql_tbl_g6lho5_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_3xcd0c_BALANCE, 0), mysql_tbl_3xcd0c_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_3xcd0c`
    WHERE mysql_tbl_3xcd0c_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_fccgz2`
    WHERE mysql_tbl_fccgz2_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_fccgz2_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1pj5yt`
    WHERE mysql_tbl_qqdgf1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tx558y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tx558y`
    WHERE mysql_tbl_tx558y_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_znezuv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_znezuv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_znezuv`
    WHERE mysql_tbl_znezuv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mchdo1_TEMPERATURE, 20), COALESCE(mysql_tbl_mchdo1_HUMIDITY, 50), COALESCE(mysql_tbl_mchdo1_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_mchdo1`
    WHERE mysql_tbl_mchdo1_CITY_ID = CITY_ID_PARAM AND mysql_tbl_mchdo1_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_am4n6q_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_am4n6q`
    WHERE mysql_tbl_am4n6q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_o1yc2o_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_o1yc2o`
    WHERE mysql_tbl_o1yc2o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b713tz_STATUS, COALESCE(mysql_tbl_b713tz_BUDGET, 0), mysql_tbl_b713tz_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_b713tz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b713tz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b713tz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b713tz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
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

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_jtzv78`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ytx7i9`
    WHERE mysql_tbl_ytx7i9_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ytx7i9_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_wnqdln_ID) INTO V_MAX_ID FROM `mysql_tbl_wnqdln`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_wnqdln` WHERE mysql_tbl_wnqdln_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ezj8ey_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ezj8ey`
    WHERE mysql_tbl_ezj8ey_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xv0ks2_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_xv0ks2`
    WHERE mysql_tbl_xv0ks2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dnrfd5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dnrfd5`
    WHERE mysql_tbl_dnrfd5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al0ge8_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_al0ge8`
    WHERE mysql_tbl_al0ge8_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g7r335_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_g7r335` C
    JOIN `mysql_tbl_2s52m5` O ON mysql_tbl_g7r335_CUSTOMER_ID = mysql_tbl_2s52m5_CUSTOMER_ID
    WHERE mysql_tbl_g7r335_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_g7r335_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2s52m5_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_of20an` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_of20an_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_nz4l15_QUANTITY * mysql_tbl_nz4l15_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_nz4l15`
    WHERE mysql_tbl_nz4l15_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_nz4l15_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3uexhi_STATUS, COALESCE(mysql_tbl_3uexhi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_3uexhi`
    WHERE mysql_tbl_3uexhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);