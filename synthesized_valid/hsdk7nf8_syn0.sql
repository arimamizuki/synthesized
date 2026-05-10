/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4l54n` (
    `mysql_tbl_j4l54n_campaign_id` INT,
    `mysql_tbl_j4l54n_channel` INT,
    `mysql_tbl_j4l54n_budget` INT,
    `mysql_tbl_j4l54n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgm9l6` (
    `mysql_tbl_jgm9l6_conversion_id` INT,
    `mysql_tbl_jgm9l6_campaign_id` INT,
    `mysql_tbl_jgm9l6_conversion_value` INT
);

INSERT INTO `mysql_tbl_j4l54n` (`mysql_tbl_j4l54n_campaign_id`, `mysql_tbl_j4l54n_channel`, `mysql_tbl_j4l54n_budget`, `mysql_tbl_j4l54n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jgm9l6` (`mysql_tbl_jgm9l6_conversion_id`, `mysql_tbl_jgm9l6_campaign_id`, `mysql_tbl_jgm9l6_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e10gvz` (
    `mysql_tbl_e10gvz_customer_id` INT,
    `mysql_tbl_e10gvz_registration_date` DATE,
    `mysql_tbl_e10gvz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juzgq8` (
    `mysql_tbl_juzgq8_order_id` INT,
    `mysql_tbl_juzgq8_customer_id` INT,
    `mysql_tbl_juzgq8_order_date` DATE,
    `mysql_tbl_juzgq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e10gvz` (`mysql_tbl_e10gvz_customer_id`, `mysql_tbl_e10gvz_registration_date`, `mysql_tbl_e10gvz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_juzgq8` (`mysql_tbl_juzgq8_order_id`, `mysql_tbl_juzgq8_customer_id`, `mysql_tbl_juzgq8_order_date`, `mysql_tbl_juzgq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhqad8` (
    `mysql_tbl_hhqad8_sale_id` INT,
    `mysql_tbl_hhqad8_product_id` INT,
    `mysql_tbl_hhqad8_salesperson_id` INT,
    `mysql_tbl_hhqad8_sale_date` DATE,
    `mysql_tbl_hhqad8_quantity` INT,
    `mysql_tbl_hhqad8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhqad8` (`mysql_tbl_hhqad8_sale_id`, `mysql_tbl_hhqad8_product_id`, `mysql_tbl_hhqad8_salesperson_id`, `mysql_tbl_hhqad8_sale_date`, `mysql_tbl_hhqad8_quantity`, `mysql_tbl_hhqad8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b8ksn` (
    `mysql_tbl_4b8ksn_customer_id` INT,
    `mysql_tbl_4b8ksn_order_date` DATE,
    `mysql_tbl_4b8ksn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b8ksn` (`mysql_tbl_4b8ksn_customer_id`, `mysql_tbl_4b8ksn_order_date`, `mysql_tbl_4b8ksn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ol1qu` (
    `mysql_tbl_2ol1qu_product_id` INT,
    `mysql_tbl_2ol1qu_category_id` INT,
    `mysql_tbl_2ol1qu_price` DECIMAL(10,2),
    `mysql_tbl_2ol1qu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0parb` (
    `mysql_tbl_q0parb_supplier_id` INT,
    `mysql_tbl_q0parb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ol1qu` (`mysql_tbl_2ol1qu_product_id`, `mysql_tbl_2ol1qu_category_id`, `mysql_tbl_2ol1qu_price`, `mysql_tbl_2ol1qu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q0parb` (`mysql_tbl_q0parb_supplier_id`, `mysql_tbl_q0parb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn1ky6` (
    `mysql_tbl_rn1ky6_customer_id` INT,
    `mysql_tbl_rn1ky6_country` INT
);

INSERT INTO `mysql_tbl_rn1ky6` (`mysql_tbl_rn1ky6_customer_id`, `mysql_tbl_rn1ky6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9inzp8` (
    `mysql_tbl_9inzp8_contract_id` INT,
    `mysql_tbl_9inzp8_customer_id` INT,
    `mysql_tbl_9inzp8_equipment_type` VARCHAR(50),
    `mysql_tbl_9inzp8_contract_term_years` INT,
    `mysql_tbl_9inzp8_annual_cost` DECIMAL(10,2),
    `mysql_tbl_9inzp8_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9st6s` (
    `mysql_tbl_e9st6s_record_id` INT,
    `mysql_tbl_e9st6s_contract_id` INT,
    `mysql_tbl_e9st6s_service_date` DATE,
    `mysql_tbl_e9st6s_service_type` VARCHAR(50),
    `mysql_tbl_e9st6s_labor_hours` INT,
    `mysql_tbl_e9st6s_parts_replaced` INT
);

INSERT INTO `mysql_tbl_9inzp8` (`mysql_tbl_9inzp8_contract_id`, `mysql_tbl_9inzp8_customer_id`, `mysql_tbl_9inzp8_equipment_type`, `mysql_tbl_9inzp8_contract_term_years`, `mysql_tbl_9inzp8_annual_cost`, `mysql_tbl_9inzp8_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e9st6s` (`mysql_tbl_e9st6s_record_id`, `mysql_tbl_e9st6s_contract_id`, `mysql_tbl_e9st6s_service_date`, `mysql_tbl_e9st6s_service_type`, `mysql_tbl_e9st6s_labor_hours`, `mysql_tbl_e9st6s_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v36eep` (
    `mysql_tbl_v36eep_customer_id` INT,
    `mysql_tbl_v36eep_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v36eep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v36eep` (`mysql_tbl_v36eep_customer_id`, `mysql_tbl_v36eep_monthly_cost`, `mysql_tbl_v36eep_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o30z3` (
    `mysql_tbl_2o30z3_customer_id` INT,
    `mysql_tbl_2o30z3_registration_date` DATE
);

INSERT INTO `mysql_tbl_2o30z3` (`mysql_tbl_2o30z3_customer_id`, `mysql_tbl_2o30z3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ui8o` (
    `mysql_tbl_m5ui8o_order_id` INT,
    `mysql_tbl_m5ui8o_customer_id` INT,
    `mysql_tbl_m5ui8o_order_date` DATE,
    `mysql_tbl_m5ui8o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10jlwp` (
    `mysql_tbl_10jlwp_customer_id` INT,
    `mysql_tbl_10jlwp_country` INT
);

INSERT INTO `mysql_tbl_m5ui8o` (`mysql_tbl_m5ui8o_order_id`, `mysql_tbl_m5ui8o_customer_id`, `mysql_tbl_m5ui8o_order_date`, `mysql_tbl_m5ui8o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_10jlwp` (`mysql_tbl_10jlwp_customer_id`, `mysql_tbl_10jlwp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5q9nu` (
    `mysql_tbl_v5q9nu_customer_id` INT,
    `mysql_tbl_v5q9nu_country` INT,
    `mysql_tbl_v5q9nu_registration_date` DATE
);

INSERT INTO `mysql_tbl_v5q9nu` (`mysql_tbl_v5q9nu_customer_id`, `mysql_tbl_v5q9nu_country`, `mysql_tbl_v5q9nu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axj0y1` (
    `mysql_tbl_axj0y1_department_id` INT
);

INSERT INTO `mysql_tbl_axj0y1` (`mysql_tbl_axj0y1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z49yll` (
    `mysql_tbl_z49yll_customer_id` INT,
    `mysql_tbl_z49yll_country` INT
);

INSERT INTO `mysql_tbl_z49yll` (`mysql_tbl_z49yll_customer_id`, `mysql_tbl_z49yll_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkcdkq` (
    `mysql_tbl_nkcdkq_order_id` INT,
    `mysql_tbl_nkcdkq_customer_id` INT,
    `mysql_tbl_nkcdkq_order_date` DATE,
    `mysql_tbl_nkcdkq_total_amount` DECIMAL(10,2),
    `mysql_tbl_nkcdkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfragj` (
    `mysql_tbl_bfragj_shipment_id` INT,
    `mysql_tbl_bfragj_order_id` INT,
    `mysql_tbl_bfragj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkcdkq` (`mysql_tbl_nkcdkq_order_id`, `mysql_tbl_nkcdkq_customer_id`, `mysql_tbl_nkcdkq_order_date`, `mysql_tbl_nkcdkq_total_amount`, `mysql_tbl_nkcdkq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bfragj` (`mysql_tbl_bfragj_shipment_id`, `mysql_tbl_bfragj_order_id`, `mysql_tbl_bfragj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk4adm` (
    `mysql_tbl_nk4adm_product_id` INT,
    `mysql_tbl_nk4adm_category_id` INT,
    `mysql_tbl_nk4adm_price` DECIMAL(10,2),
    `mysql_tbl_nk4adm_stock_quantity` INT,
    `mysql_tbl_nk4adm_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9j52s` (
    `mysql_tbl_u9j52s_supplier_id` INT,
    `mysql_tbl_u9j52s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u9j52s_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2cx6h` (
    `mysql_tbl_q2cx6h_order_id` INT,
    `mysql_tbl_q2cx6h_product_id` INT,
    `mysql_tbl_q2cx6h_quantity` INT
);

INSERT INTO `mysql_tbl_nk4adm` (`mysql_tbl_nk4adm_product_id`, `mysql_tbl_nk4adm_category_id`, `mysql_tbl_nk4adm_price`, `mysql_tbl_nk4adm_stock_quantity`, `mysql_tbl_nk4adm_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_u9j52s` (`mysql_tbl_u9j52s_supplier_id`, `mysql_tbl_u9j52s_supplier_rating`, `mysql_tbl_u9j52s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q2cx6h` (`mysql_tbl_q2cx6h_order_id`, `mysql_tbl_q2cx6h_product_id`, `mysql_tbl_q2cx6h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8b3vy` (
    `mysql_tbl_a8b3vy_emp_id` INT,
    `mysql_tbl_a8b3vy_department_id` INT,
    `mysql_tbl_a8b3vy_salary` INT,
    `mysql_tbl_a8b3vy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3icmqv` (
    `mysql_tbl_3icmqv_department_id` INT,
    `mysql_tbl_3icmqv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8b3vy` (`mysql_tbl_a8b3vy_emp_id`, `mysql_tbl_a8b3vy_department_id`, `mysql_tbl_a8b3vy_salary`, `mysql_tbl_a8b3vy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3icmqv` (`mysql_tbl_3icmqv_department_id`, `mysql_tbl_3icmqv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0oadq` (
    `mysql_tbl_h0oadq_supplier_id` INT,
    `mysql_tbl_h0oadq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h0oadq` (`mysql_tbl_h0oadq_supplier_id`, `mysql_tbl_h0oadq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6qcwm` (
    `mysql_tbl_e6qcwm_reservation_id` INT,
    `mysql_tbl_e6qcwm_customer_id` INT,
    `mysql_tbl_e6qcwm_restaurant_id` INT,
    `mysql_tbl_e6qcwm_party_size` INT,
    `mysql_tbl_e6qcwm_reservation_date` DATE,
    `mysql_tbl_e6qcwm_duration_minutes` INT,
    `mysql_tbl_e6qcwm_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fpx70` (
    `mysql_tbl_3fpx70_restaurant_id` INT,
    `mysql_tbl_3fpx70_name` VARCHAR(50),
    `mysql_tbl_3fpx70_rating` DECIMAL(3,1),
    `mysql_tbl_3fpx70_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6qcwm` (`mysql_tbl_e6qcwm_reservation_id`, `mysql_tbl_e6qcwm_customer_id`, `mysql_tbl_e6qcwm_restaurant_id`, `mysql_tbl_e6qcwm_party_size`, `mysql_tbl_e6qcwm_reservation_date`, `mysql_tbl_e6qcwm_duration_minutes`, `mysql_tbl_e6qcwm_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3fpx70` (`mysql_tbl_3fpx70_restaurant_id`, `mysql_tbl_3fpx70_name`, `mysql_tbl_3fpx70_rating`, `mysql_tbl_3fpx70_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e10gvz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_e10gvz`
    WHERE mysql_tbl_e10gvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_juzgq8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_juzgq8`
    WHERE mysql_tbl_juzgq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_q0parb_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_q0parb`
    WHERE mysql_tbl_q0parb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2ol1qu`
    WHERE mysql_tbl_q0parb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2ol1qu`
    WHERE mysql_tbl_q0parb_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_2ol1qu_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_i43fkx` U LEFT JOIN `mysql_tbl_drz6ip` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_drz6ip` O JOIN `mysql_tbl_i43fkx` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v5q9nu`
    WHERE mysql_tbl_v5q9nu_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_v5q9nu_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 0)) + 0);
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

    SELECT COALESCE(mysql_tbl_nk4adm_PRICE, 0), COALESCE(mysql_tbl_nk4adm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_u9j52s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u9j52s_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nk4adm` P
    LEFT JOIN `mysql_tbl_u9j52s` S ON mysql_tbl_nk4adm_SUPPLIER_ID = mysql_tbl_u9j52s_SUPPLIER_ID
    WHERE mysql_tbl_nk4adm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q2cx6h_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_q2cx6h`
    WHERE mysql_tbl_q2cx6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y3m2nu` (mysql_tbl_y3m2nu_ID INT, mysql_tbl_y3m2nu_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7cuu` (mysql_tbl_mf7cuu_ID INT, mysql_tbl_mf7cuu_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9inzp8_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_9inzp8`
    WHERE mysql_tbl_9inzp8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e9st6s_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_e9st6s`
    WHERE mysql_tbl_e9st6s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e9st6s_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_e9st6s`
    WHERE mysql_tbl_e9st6s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_z49yll_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_z49yll` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_z49yll_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_z49yll_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a8b3vy_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a8b3vy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_a8b3vy`
    WHERE mysql_tbl_a8b3vy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i43fkx` U JOIN `mysql_tbl_drz6ip` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i43fkx` U LEFT JOIN `mysql_tbl_drz6ip` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i43fkx` U RIGHT JOIN `mysql_tbl_drz6ip` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fpx70_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_3fpx70`
    WHERE mysql_tbl_3fpx70_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h0oadq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h0oadq`
    WHERE mysql_tbl_h0oadq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkcdkq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nkcdkq`
    WHERE mysql_tbl_nkcdkq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bfragj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bfragj`
    WHERE mysql_tbl_bfragj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rn1ky6`
    WHERE mysql_tbl_rn1ky6_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i43fkx` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_drz6ip` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i43fkx` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i43fkx` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2o30z3_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_2o30z3`
    WHERE mysql_tbl_2o30z3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_v36eep_MONTHLY_COST, 0), mysql_tbl_v36eep_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_v36eep`
    WHERE mysql_tbl_v36eep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_axj0y1`
    WHERE mysql_tbl_axj0y1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m5ui8o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_m5ui8o` O
    JOIN `mysql_tbl_10jlwp` C ON mysql_tbl_m5ui8o_CUSTOMER_ID = mysql_tbl_10jlwp_CUSTOMER_ID
    WHERE mysql_tbl_10jlwp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_RESULT);
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

    SELECT COUNT(*), SUM(mysql_tbl_hhqad8_QUANTITY * mysql_tbl_hhqad8_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_hhqad8`
    WHERE mysql_tbl_hhqad8_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_hhqad8_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_FUNC3_le49g6();
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4b8ksn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4b8ksn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_4b8ksn`
    WHERE mysql_tbl_4b8ksn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4b8ksn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4b8ksn_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_4b8ksn`
    WHERE mysql_tbl_4b8ksn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4b8ksn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_j4l54n_CHANNEL, COALESCE(mysql_tbl_j4l54n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_j4l54n`
    WHERE mysql_tbl_j4l54n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jgm9l6`
    WHERE mysql_tbl_jgm9l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);