/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsyjqt` (
    `mysql_tbl_tsyjqt_supplier_id` INT,
    `mysql_tbl_tsyjqt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tsyjqt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tsyjqt` (`mysql_tbl_tsyjqt_supplier_id`, `mysql_tbl_tsyjqt_supplier_rating`, `mysql_tbl_tsyjqt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3nf2d` (
    `mysql_tbl_n3nf2d_employee_id` INT,
    `mysql_tbl_n3nf2d_department_id` INT,
    `mysql_tbl_n3nf2d_salary` INT,
    `mysql_tbl_n3nf2d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_588p6x` (
    `mysql_tbl_588p6x_employee_id` INT,
    `mysql_tbl_588p6x_effective_date` DATE,
    `mysql_tbl_588p6x_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3nf2d` (`mysql_tbl_n3nf2d_employee_id`, `mysql_tbl_n3nf2d_department_id`, `mysql_tbl_n3nf2d_salary`, `mysql_tbl_n3nf2d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_588p6x` (`mysql_tbl_588p6x_employee_id`, `mysql_tbl_588p6x_effective_date`, `mysql_tbl_588p6x_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x60nj3` (
    `mysql_tbl_x60nj3_order_id` INT,
    `mysql_tbl_x60nj3_customer_id` INT,
    `mysql_tbl_x60nj3_restaurant_id` INT,
    `mysql_tbl_x60nj3_driver_id` INT,
    `mysql_tbl_x60nj3_order_total` DECIMAL(10,2),
    `mysql_tbl_x60nj3_delivery_fee` INT,
    `mysql_tbl_x60nj3_order_time` DATE,
    `mysql_tbl_x60nj3_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqtmu5` (
    `mysql_tbl_rqtmu5_restaurant_id` INT,
    `mysql_tbl_rqtmu5_name` VARCHAR(50),
    `mysql_tbl_rqtmu5_cuisine_type` VARCHAR(50),
    `mysql_tbl_rqtmu5_avg_preparatimysql_tbl_0ghkm9_time DATE
);

INSERT INTO `mysql_tbl_x60nj3` (`mysql_tbl_x60nj3_order_id`, `mysql_tbl_x60nj3_customer_id`, `mysql_tbl_x60nj3_restaurant_id`, `mysql_tbl_x60nj3_driver_id`, `mysql_tbl_x60nj3_order_total`, `mysql_tbl_x60nj3_delivery_fee`, `mysql_tbl_x60nj3_order_time`, `mysql_tbl_x60nj3_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rqtmu5` (`mysql_tbl_rqtmu5_restaurant_id`, `mysql_tbl_rqtmu5_name`, `mysql_tbl_rqtmu5_cuisine_type`, `mysql_tbl_rqtmu5_avg_preparatimysql_tbl_0ghkm9_time) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9jnxm` (
    `mysql_tbl_z9jnxm_customer_id` INT
);

INSERT INTO `mysql_tbl_z9jnxm` (`mysql_tbl_z9jnxm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h8vxo` (
    `mysql_tbl_7h8vxo_emp_id` INT,
    `mysql_tbl_7h8vxo_hire_date` DATE,
    `mysql_tbl_7h8vxo_salary` INT
);

INSERT INTO `mysql_tbl_7h8vxo` (`mysql_tbl_7h8vxo_emp_id`, `mysql_tbl_7h8vxo_hire_date`, `mysql_tbl_7h8vxo_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9fb2r` (
    `mysql_tbl_c9fb2r_campaign_id` INT,
    `mysql_tbl_c9fb2r_status` VARCHAR(50),
    `mysql_tbl_c9fb2r_budget` INT,
    `mysql_tbl_c9fb2r_channel` INT
);

INSERT INTO `mysql_tbl_c9fb2r` (`mysql_tbl_c9fb2r_campaign_id`, `mysql_tbl_c9fb2r_status`, `mysql_tbl_c9fb2r_budget`, `mysql_tbl_c9fb2r_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haisce` (
    `mysql_tbl_haisce_emp_id` INT,
    `mysql_tbl_haisce_salary` INT
);

INSERT INTO `mysql_tbl_haisce` (`mysql_tbl_haisce_emp_id`, `mysql_tbl_haisce_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh23zh` (
    `mysql_tbl_fh23zh_campaign_id` INT,
    `mysql_tbl_fh23zh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh23zh` (`mysql_tbl_fh23zh_campaign_id`, `mysql_tbl_fh23zh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s5ax6` (
    `mysql_tbl_8s5ax6_order_id` INT,
    `mysql_tbl_8s5ax6_customer_id` INT,
    `mysql_tbl_8s5ax6_order_date` DATE,
    `mysql_tbl_8s5ax6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrah33` (
    `mysql_tbl_mrah33_order_id` INT,
    `mysql_tbl_mrah33_product_id` INT,
    `mysql_tbl_mrah33_quantity` INT,
    `mysql_tbl_mrah33_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s5ax6` (`mysql_tbl_8s5ax6_order_id`, `mysql_tbl_8s5ax6_customer_id`, `mysql_tbl_8s5ax6_order_date`, `mysql_tbl_8s5ax6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mrah33` (`mysql_tbl_mrah33_order_id`, `mysql_tbl_mrah33_product_id`, `mysql_tbl_mrah33_quantity`, `mysql_tbl_mrah33_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfxaks` (
    `mysql_tbl_sfxaks_product_id` INT,
    `mysql_tbl_sfxaks_category_id` INT,
    `mysql_tbl_sfxaks_price` DECIMAL(10,2),
    `mysql_tbl_sfxaks_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7akgfu` (
    `mysql_tbl_7akgfu_order_id` INT,
    `mysql_tbl_7akgfu_product_id` INT,
    `mysql_tbl_7akgfu_quantity` INT
);

INSERT INTO `mysql_tbl_sfxaks` (`mysql_tbl_sfxaks_product_id`, `mysql_tbl_sfxaks_category_id`, `mysql_tbl_sfxaks_price`, `mysql_tbl_sfxaks_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7akgfu` (`mysql_tbl_7akgfu_order_id`, `mysql_tbl_7akgfu_product_id`, `mysql_tbl_7akgfu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olpv9z` (
    `mysql_tbl_olpv9z_shipment_id` INT,
    `mysql_tbl_olpv9z_order_id` INT,
    `mysql_tbl_olpv9z_carrier_id` INT,
    `mysql_tbl_olpv9z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_olpv9z_weight_kg` INT,
    `mysql_tbl_olpv9z_shipping_date` DATE,
    `mysql_tbl_olpv9z_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plbqh4` (
    `mysql_tbl_plbqh4_carrier_id` INT,
    `mysql_tbl_plbqh4_name` VARCHAR(50),
    `mysql_tbl_plbqh4_base_rate` INT,
    `mysql_tbl_plbqh4_weight_rate` INT
);

INSERT INTO `mysql_tbl_olpv9z` (`mysql_tbl_olpv9z_shipment_id`, `mysql_tbl_olpv9z_order_id`, `mysql_tbl_olpv9z_carrier_id`, `mysql_tbl_olpv9z_shipping_cost`, `mysql_tbl_olpv9z_weight_kg`, `mysql_tbl_olpv9z_shipping_date`, `mysql_tbl_olpv9z_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_plbqh4` (`mysql_tbl_plbqh4_carrier_id`, `mysql_tbl_plbqh4_name`, `mysql_tbl_plbqh4_base_rate`, `mysql_tbl_plbqh4_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knp4bc` (
    `mysql_tbl_knp4bc_customer_id` INT,
    `mysql_tbl_knp4bc_country` INT
);

INSERT INTO `mysql_tbl_knp4bc` (`mysql_tbl_knp4bc_customer_id`, `mysql_tbl_knp4bc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m9a7u` (
    `mysql_tbl_4m9a7u_order_id` INT,
    `mysql_tbl_4m9a7u_customer_id` INT,
    `mysql_tbl_4m9a7u_order_date` DATE,
    `mysql_tbl_4m9a7u_total_amount` DECIMAL(10,2),
    `mysql_tbl_4m9a7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duu18b` (
    `mysql_tbl_duu18b_order_id` INT,
    `mysql_tbl_duu18b_product_id` INT,
    `mysql_tbl_duu18b_quantity` INT
);

INSERT INTO `mysql_tbl_4m9a7u` (`mysql_tbl_4m9a7u_order_id`, `mysql_tbl_4m9a7u_customer_id`, `mysql_tbl_4m9a7u_order_date`, `mysql_tbl_4m9a7u_total_amount`, `mysql_tbl_4m9a7u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_duu18b` (`mysql_tbl_duu18b_order_id`, `mysql_tbl_duu18b_product_id`, `mysql_tbl_duu18b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grn1wb` (
    `mysql_tbl_grn1wb_order_id` INT,
    `mysql_tbl_grn1wb_customer_id` INT,
    `mysql_tbl_grn1wb_order_date` DATE,
    `mysql_tbl_grn1wb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn0v1s` (
    `mysql_tbl_dn0v1s_order_id` INT,
    `mysql_tbl_dn0v1s_product_id` INT,
    `mysql_tbl_dn0v1s_quantity` INT,
    `mysql_tbl_dn0v1s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grn1wb` (`mysql_tbl_grn1wb_order_id`, `mysql_tbl_grn1wb_customer_id`, `mysql_tbl_grn1wb_order_date`, `mysql_tbl_grn1wb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dn0v1s` (`mysql_tbl_dn0v1s_order_id`, `mysql_tbl_dn0v1s_product_id`, `mysql_tbl_dn0v1s_quantity`, `mysql_tbl_dn0v1s_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_0ghkm9_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c9fb2r_STATUS, COALESCE(mysql_tbl_c9fb2r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c9fb2r`
    WHERE mysql_tbl_c9fb2r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_0ghkm9_VALUE), 0)
    INTO V_CONVERSImysql_tbl_0ghkm9_VALUE
    FROM `mysql_tbl_94oabw`
    WHERE mysql_tbl_c9fb2r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_0ghkm9_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7h8vxo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7h8vxo_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_7h8vxo`
    WHERE mysql_tbl_7h8vxo_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0myjvi`
    WHERE mysql_tbl_z9jnxm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fh23zh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fh23zh`
    WHERE mysql_tbl_fh23zh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_haisce_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_haisce`
    WHERE mysql_tbl_haisce_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_588p6x_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_588p6x`
    WHERE mysql_tbl_588p6x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_588p6x_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_588p6x_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_588p6x`
    WHERE mysql_tbl_588p6x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_588p6x_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n3nf2d_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_n3nf2d`
    WHERE mysql_tbl_n3nf2d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_knp4bc`
    WHERE mysql_tbl_knp4bc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfxaks_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sfxaks`
    WHERE mysql_tbl_sfxaks_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7akgfu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7akgfu`
    WHERE mysql_tbl_7akgfu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7akgfu_ORDER_ID IN (SELECT mysql_tbl_7akgfu_ORDER_ID FROM `mysql_tbl_0myjvi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dn0v1s_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dn0v1s`
    WHERE mysql_tbl_dn0v1s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_dn0v1s` OI
    JOIN PRODUCTS P mysql_tbl_0ghkm9 mysql_tbl_dn0v1s_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dn0v1s_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dn0v1s_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_duu18b_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_duu18b_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_duu18b`
    WHERE mysql_tbl_duu18b_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT mysql_tbl_olpv9z_SHIPPING_DATE, mysql_tbl_olpv9z_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_olpv9z`
    WHERE mysql_tbl_olpv9z_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATImysql_tbl_0ghkm9_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x60nj3_ORDER_TIME, mysql_tbl_x60nj3_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_x60nj3` O
    WHERE mysql_tbl_x60nj3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATImysql_tbl_0ghkm9_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + 0)) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_0myjvi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_0myjvi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_mpmvf7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_mrah33_QUANTITY * mysql_tbl_mrah33_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_mrah33`
    WHERE mysql_tbl_mrah33_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mrah33_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_mrah33`
    WHERE mysql_tbl_mrah33_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_mpmvf7');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_0ghkm9 mysql_tbl_mpmvf7 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_6h62qj_UPDATE `mysql_tbl_6h62qj` UPDATE `mysql_tbl_0ghkm9` mysql_tbl_mpmvf7 FOR EACH ROW INSERT INTO `mysql_tbl_hzkw4z` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsyjqt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tsyjqt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tsyjqt`
    WHERE mysql_tbl_tsyjqt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(1);